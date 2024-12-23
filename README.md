# Epic-Free-Game-Claimer
A tool to automatically claim the Epic Games free game for the week.




# Setup
To setup this project, you first need to download the files for it. To do so, you have 2 options.

1) Click the big green "Code" button and select "Download ZIP" in the dropdown.

2) Click the "Releases" text and download the latest ZIP from there. (e.g. `Windows-Release.zip`)


Once you have the ZIP file, right click and extract all of the files into a directory of your choice. I recommend a memorable location, such as `C:\EpicClaimer`. We will use this later.
When the files finish extracting, double click on the created folder to enter it. You should see various files, including `epic-games.js` and `run.bat`.

Click on the bar at the top of the window (not on the arrow)

![image](https://github.com/user-attachments/assets/bfe3ff25-fafb-4cf4-8095-d119ca936965)


It should select some text. Delete it. Once the bar is empty, type `cmd`, and press enter.

![image](https://github.com/user-attachments/assets/f3bb0d26-2181-417c-aaeb-43784edefd79)

It should open a window similar to that shown here. Type `npm install` in it, and press enter.

![image](https://github.com/user-attachments/assets/bfc060b9-dbbc-4572-b258-a15506ce8054)

After pressing enter, it might take a while to install the needed packages for this program. This step might look different for you, so just make sure everything loaded correctly.

![image](https://github.com/user-attachments/assets/11813410-d4b9-4d4c-b369-b10d008d338c)

If you get a response like this, great. You don't have to do what it says, with `npm fund` and whatever, it's just not needed for this.

At this point, the program is fully installed! There are just a few more things you have to do to get it running.
The first one of these is to set up your login. Don't worry, I'm not going to steal your account.

Press the windows key on your keyboard or click it on the taskbar. Select the search bar. Type `env`, and press enter.
Select `Environment Variables...`.

![image](https://github.com/user-attachments/assets/fa5afc59-d040-4dbf-99a2-54e290bcebce)

In the `System Variables` section at the bottom, select `New`, and type `EG_EMAIL` in the `Variable Name` box, and type your Epic Games account email in the `Variable Value` box.

![image](https://github.com/user-attachments/assets/16baca68-043c-45ea-93d5-1922f400cc33)

Repeat this with `EG_PASSWORD`, and your Epic Games account password. 

(If you have an Epic Games Store parental pin, you can set this with `EG_PARENTALPIN`)

![image](https://github.com/user-attachments/assets/9cb1ed22-45fd-4783-8a1a-56ac21008985)

Select `OK` to close the window, then `OK` again to close the next window. Restart your computer to apply these changes.

Once your computer is finished restarting, reopen your folder, for example, `C:\EpicClaimer` from earlier.

Double-click the `run.bat` file. If it doesn't run, try the previous steps. Sometimes when signing in, it needs a little encouragement. Click on the password box and enter any letter. If it gets stuck, close and reopen `run.bat`.
