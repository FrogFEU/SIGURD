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

for dir in getDirs():
    copy(TARGET_DIR + dir, SOURCE_DIR + dir)
