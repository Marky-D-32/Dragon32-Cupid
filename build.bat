SET XROARPATH=C:\Users\_user_\Documents\Emulators\Dragon32\apps\xroar-1.6.3-w64
SET ASMPATH=C:\Users\_user_\Documents\Emulators\Dragon32\apps\asm6809-2.12-w64

SET path=%XROARPATH%;%ASMPATH%

asm6809.exe --exec 28000 --dragondos Cupid.asm -o Cupid.bin -l Cupid.lst

xroar.exe -default-machine d32 -rompath %XROARPATH% -run Cupid.bin -cart Alldream cart-desc "Alldream" cart-type rom cart-rom "../../cartridges/AllDream.rom" no-cart-autorun
