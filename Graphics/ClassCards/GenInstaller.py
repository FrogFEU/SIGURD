import os
import shutil, errno

TARGET_DIR = "./Png/"
OUTPUT = "GeneratedInstaller.event"
FILE_TEMPLATE = """
// Generated
#define setCardEntry(cardEntry,cardLocation,cardPaletteLocation) "PUSH; ORG PortraitTable+cardEntry*0x1C; POIN 0 0 cardPaletteLocation 0 cardLocation; POP"
#define FirstClassCardID 0xA9

{0}

{1}
"""
HEADER_TEMPLATE = "#define {0}ClassCard (FirstClassCardID + {1})\n"
ITEM_TEMPLATE = """
ALIGN 4
{0}ClassCardData:
#incbin "Dmp/{0}.dmp"
ALIGN 4
{0}ClassCardPal:
#incbin "Dmp/{0}.png_pal.dmp"
setCardEntry({0}ClassCard, {0}ClassCardData, {0}ClassCardPal)
"""

header = ""
content = ""
i = 0

files = [f for f in os.listdir(TARGET_DIR) if os.path.isfile(os.path.join(TARGET_DIR, f))]
for file in files:
    if file.endswith(".png"):
        header += HEADER_TEMPLATE.format(file[:-4], i)
        content += ITEM_TEMPLATE.format(file[:-4])
        i += 1
        print("Added " + file)

file = open(OUTPUT, "w")
file.write(FILE_TEMPLATE.format(header, content))
file.close()
