# xfce4-screenshooter
This cheat shell is for make people easy to screenshot... i was windows user and to screenshot it just ctrl+prtsc then the picture automatically got saved, but in linux especially linux mint xcfe it need to save the file first, i just want like windows thats why i created this shell (with gpt)

This is for linux.. me and gpt built shell for screenshoot.. i think this is only work at xcfe linux mint

this is not contain any viruses

ill explain some of the code while explaining how to do it

# How to use 
1. Just download the screenshot.sh save the file on donwload, document or any folders (me on document).
2. When you done, make sure the file are executable (double click the file -> properties -> permission -> Click the allow this file to run as a program) THIS IS NOT A VIRUS DONT WORRY, if you dont trust me just paste my code to gpt or any AI you like and ask if it dangerous or not...
3. then go to application and search keyboard or any program that handle the keyboard shortcut
4. Move to Application Shortcut, there you gonna see a lot of shortcut... because we gonna change the screenshot, find the shortcut that contains Print
5. Here i found 3 command with different shortcut:

  first, xfce4-screenshooter = Print
  
  second, xfce4-screenshooter -r  = Shift+Print
  
  third, xfce4-screenshooter -w = Alt+Print

5. Now what is the meaning of the word -r and -w. the "r" stands for area, so you can take the screenshort with custom area, while the w stands for window, which it take only the window that you opened right now, and the first one it doesnt have any "-" its mean it will be take full area
6. Now to change the command, double click the command (double click on command side, not the shortcut side)
7. Then you gonna see there are Shortcut, command and use startup notification... but we gonna change the command only for now, click the box that in same row in command (not the use startup), if you press it, it will be open the file manager
8. Now locate that screenshot.sh that you just downloaded and click open
9. Then you got the path on your command.. after that dont press ok yet.. but by the end of the path put one space and write full (example: /Documents/cheats/screenshot.sh full). This mean this command only run from screenshot.sh in full case... if you open the file, you can see there are case in there and i named it full -f stand for full and -s stands for save
10. After that just hit the OK
11. now if you press the prtsc, it will take the screenshot. since you dont know it have been taken or not i put notify-send on shell.. so if you take screnshot, there will be a notification for that... you can change the word of notification
12. After that you can do it for the rest right? its the same way,like you double click the screenshoter -r that has Shift+Print shortcut, then you go to command locate the file and since this is -r or area we put on the last path with area, hit ok and done
13. Im sure you can do the last hehe

# Change the folder
Yep you can... open the file and you can see folder="$HOME/Pictures/Screenshots" after bin bash, just change that, i alreade add mkdir $folder, just in case you didnt create the folder yet



idk why i wrote all of this... like someone wanna come and pick it haha
anyway thats all, the code is open if you want to modify it
