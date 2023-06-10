# BumpAll-BuildByBit
Simple Script for Bump all your buildbybit resources at onece

## Get Started 
1. Donwload the Files [From Here](https://github.com/KASUNHapangama/BumpAll-BuildByBit/archive/refs/tags/0.0.1.zip)
2. Extract the zip file
3. Add links of your all Resources to links.txt and save it
4. Run bump-win.bat if you are using windows or run bump.mac.scpt if you are using macos
5. Close the Chrome Edge or Safari After that

## Further Automation - Windows
If You Are too busy and dont even have time to click once ? you can follow these steps

### Running The Sript Every 24 Hrs
1. Open the Task Scheduler by pressing the Windows key, typing "Task Scheduler," and selecting the matching result.
2. In the Task Scheduler window, click on "Create Basic Task" in the right-hand Actions panel. This will open a new task creation wizard.
3. Provide a name and description for your task, then click "Next."
4. Select the trigger "Daily" and click "Next."
5. Choose the start date and time for the task, then click "Next."
6. Select "Start a program" as the action to perform and click "Next."
7. In the "Program/script" field, provide the path to your batch file. If your batch file is located in a specific directory, you might need to provide the full path (e.g., C:\Path\to\your\bump-win.bat).
8. Click "Next" and review the task summary. If everything looks correct, click "Finish."

The Task Scheduler will now execute your batch file every 24 hours based on the specified trigger and settings. Make sure your computer is powered on and not in sleep or hibernation mode during the scheduled time for the task to run successfully.

## Further Automation - MacOS

### Using Calander Alerts
1. Open the "Calendar" app on your MacBook. You can find it in the "Applications" folder or use Spotlight search to locate it.
2. Create a new event by clicking on the "+" button or pressing Command+N.
3. Give the event a title and set the desired timing for the event. Make sure it is set to occur every 24 hours.
4. Double-click on the event to open its details.
5. Click on the "Alert" field and select "Custom..." from the dropdown menu.
6. In the popup window, select "Open file" and choose your AppleScript file (bump-mac.scpt) from the file picker.
7. Close the popup window and then close the event details window.

Now, your AppleScript file will be executed automatically every 24 hours based on the event you created in the Calendar app. Make sure that the Calendar app is running in the background for the events to trigger as scheduled.

