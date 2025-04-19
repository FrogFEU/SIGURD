@echo off

@set "Name=DesertBastion"
@set "Png2Dmp=%~dp0/../../../EventAssembler/Tools/Png2Dmp.exe"
@set "compress=%~dp0/../../../EventAssembler/Tools/compress.exe"

"%Png2Dmp%" "%Name%.bmp" --palette-only > "%~dp0Dmp/%Name%_palette.dmp"
"%Png2Dmp%" "%Name%Night.bmp" --palette-only > "%~dp0Dmp/%Name%_palette_2.dmp"
"%Png2Dmp%" "%Name%Sunset.bmp" --palette-only > "%~dp0Dmp/%Name%_palette_3.dmp"
>"%~dp0Dmp/%Name%_config.dmp" (
    "%compress%" "%Name%.mapchip_config"
)
"%Png2Dmp%" "%Name%.png" --lz77 -o "%~dp0Dmp/%Name%_preview.dmp"
"%Png2Dmp%" "%Name%.bmp" --lz77 -o "%~dp0Dmp/%Name%_object.dmp"


echo Done!

pause
