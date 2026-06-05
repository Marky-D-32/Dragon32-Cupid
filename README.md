This is a 6809 assembly language one player arcade game for the Dragon 32.  The object of the game is to fire Cupids arrow at the moving target, gaining as many points as posisble while avoiding your opponents.  
Press ENTER to fire the arrow, the UP arrow key controls Cupid on levels 2 and 3.

The program was written by Steve Gathercole and originally published in the March 1986 edition of Dragon User Magazine.

| File | Description |
| --- | --- |
| build.bat |  A windows batch file to assemble and run the program file.<br> 1.  Set the path to asm6809 and XROAR (change as required) <br>  2.  Assemble the code file using asm6809 <br> 3.  Run the resulting Cupid.bin file in XROAR |
| Cupid.asm | The assembly code file |
| Cupid.cas | The assembled game file. |

Please note, asm6809 and XROAR(and associated ROMS) are not included, but can be downloaded from the following locations: 
https://www.6809.org.uk/xroar/ <br> https://www.6809.org.uk/asm6809/

To run the game without assembling the code file:
+ Download Cupid.cas to your device
+ Open a browser and paste the following URL:  https://www.6809.org.uk/xroar/online/
+ Under the emulation screen, click the File tab
+ Click the load button, and select the downloaded Cupid.cas
+ In the emulation screen, type the following: CLOADM:EXEC   <press enter>
                
<img src='./Cupid.jpg' width=60%>
