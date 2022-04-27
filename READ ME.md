> This simple program randomly changes the Windows background from an image in the images folder. This is especially useful to place in your startup folder, allowing a new random image each time you log in.

Create a shortcut for the startup folder:
1.) Create a shortcut for the start.vbs script.
2.) Enter the shortcut properties, and under run, select "Minimized".
3.) Press Apply and then OK.
4.) place the newly created shortcut into your startup folder, which can be found in "C:\Users\{YOUR USERNAME HERE}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs".
You may use a different method of running the script on startup if you wish.

**How this works:**

run.bat runs the script, however start.vbs runs the .bat script without the cmd window appearing, hence why you should use the .vbs as your shortcut for your startup folder.

If you add or remove images from the images folder, please also update the number on the first line in the run.bat script. All images must be of the .jpg format, (unless changed in the .bat script), and must be named as image0.jpg, image1.jpg, image2.jpg etc.


**Important notes:**

This script works best when ran through the startup folder. If you open the script too often, it will simply break and not work, requiring a system restart. Therefore, it's best ran once per session, which is achieved in the startup folder. However, it may still not work every time.

Additionally, the random number generation seems very slow to update in batch scripts, meaning a new random image can only be applied every so often, based on the system clock.
