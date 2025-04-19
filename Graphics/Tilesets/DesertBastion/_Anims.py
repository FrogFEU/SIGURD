import subprocess

RES_FILE_NAME = "AnimationInstaller.event"

ANIMS_FILE_NAME = "villageanims.mapanime1.txt"
ANIM_NAME = "VillageRemakeAnimation"

anims = open(ANIMS_FILE_NAME, 'r').readlines()[1:]

start = """
#ifndef tilesetAnimation
    #define tilesetAnimation(speed, size, pointer)    "BYTE speed 0; SHORT size; POIN pointer"
#endif
"""
end = '''

ALIGN 4
{0}:
'''.format(ANIM_NAME)
i = 0

for anim in anims:
    parts = anim.strip().split('\t')
    start += '''
    ALIGN 4
    {0}{1}:
    #incbin "dmp/{0}_{1}.dmp"'''.format(ANIM_NAME, i)
    end += "tilesetAnimation({3}, {2}, {0}{1})\n".format(ANIM_NAME, i, parts[-1], parts[0])
    # Gen dmp
    args = ["../../../EventAssembler/Tools/Png2Dmp.exe", parts[-2], "-o", "dmp/{0}_{1}.dmp".format(ANIM_NAME, i)]
    print(" ".join(args))
    subprocess.run(args) 
    i += 1

end += "WORD 0 0\n"
end += "\nEventPointerTable({0}ID, {0})\n".format(ANIM_NAME)

open(RES_FILE_NAME, 'w').write(start + end)
print("Done!")
