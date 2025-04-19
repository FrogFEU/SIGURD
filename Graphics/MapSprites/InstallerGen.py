import os.path
from PIL import Image

DEFS_FILE = "../../Tables/Definitions/Classes.event"
TARGET_FILE = "./Installer.event"

LINE_BREAK = "\n"

def GenSMS(className, fileName):
    im = Image.open('./sms/' + fileName + 'S.png')
    _, height = im.size
    size = "0"
    if height > 48:
        size = "1"
    return "SetSMS(" + className + "S, " + size + ", " + fileName + "S_Data)" + LINE_BREAK

def GenMMS(className, fileName):
    return "SetMMS(" + className + "M, " + fileName + "M_Data, NormalAP)" + LINE_BREAK

res = """
#include "Internals.event"
#include "GeneratedInstaller.event"

"""
res2 = "\n"
res3 = "\nPUSH\n"
res4 = "\n"
for line in open(DEFS_FILE, 'r').readlines():
    parts = line.split(' ')
    res += "#define " + parts[1] + "MS " + hex(int(parts[2], 16) + 0) + LINE_BREAK
    res += "#define " + parts[1] + "FS " + hex(int(parts[2], 16) + 1) + LINE_BREAK
    res2 += "#define " + parts[1] + "MM " + hex(int(parts[2], 16) + -1) + LINE_BREAK
    res2 += "#define " + parts[1] + "FM " + hex(int(parts[2], 16) + 0) + LINE_BREAK
    if (os.path.isfile('./dmp/' + parts[1] + 'US.dmp')):
        res3 += GenSMS(parts[1] + "F", parts[1] + "U")
        res3 += GenSMS(parts[1] + "M", parts[1] + "U")
        res4 += GenMMS(parts[1] + "F", parts[1] + "U")
        res4 += GenMMS(parts[1] + "M", parts[1] + "U")
    elif (os.path.isfile('./dmp/' + parts[1] + 'FS.dmp')):
        res3 += GenSMS(parts[1] + "F", parts[1] + "F")
        res3 += GenSMS(parts[1] + "M", parts[1] + "M")
        res4 += GenMMS(parts[1] + "F", parts[1] + "F")
        res4 += GenMMS(parts[1] + "M", parts[1] + "M")
    else:
        print("Missing file! " + parts[1])
        input()
        exit()

res = res + res2 + res3 + res4 + "POP\n"
print(res)
open(TARGET_FILE, 'w').write(res)
