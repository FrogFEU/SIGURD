import os
import shutil, errno

SOURCE_DIR = "./"
TARGET_DIR = "../fe8-chax-template-main/wizardry/"
EXCLUDE = ["./fe8-chax-template-main"]

INCLUDE_TEMPLATE = '#include "{0}"\n'
INCLUDE_SOURCE_PATH = SOURCE_DIR + "GeneratedInstaller.event"
INCLUDE_TARGET_PATH = TARGET_DIR + "wizardry.event"

def copy(src, dst):
    try:
        shutil.rmtree(dst, ignore_errors=True)
        shutil.copytree(src, dst, dirs_exist_ok=True)
    except OSError as exc: # python >2.5
        if exc.errno in (errno.ENOTDIR, errno.EINVAL):
            shutil.copy(src, dst)
        else: raise

def getDirs():
    dirs = [ f.path for f in os.scandir(SOURCE_DIR) if f.is_dir() ]
    res = []

    for dir in dirs:
        if dir in EXCLUDE:
            continue
        res.append(dir[len(SOURCE_DIR):])
    
    return res

includeResult = "ALIGN 4\n"

for dir in getDirs():
    copy(SOURCE_DIR + dir, TARGET_DIR + dir)
    files = [f for f in os.listdir(TARGET_DIR + dir) if os.path.isfile(os.path.join(TARGET_DIR + dir, f))]
    for file in files:
        if file.endswith(".c"):
            include = INCLUDE_TEMPLATE.format(dir + "/" + file[:-2] + ".lyn.event")
            print(include[:-1])
            includeResult += include

file = open(INCLUDE_TARGET_PATH, "w")
file.write(includeResult)
file.close()

file = open(INCLUDE_SOURCE_PATH, "w")
file.write(includeResult)
file.close()

print("")
