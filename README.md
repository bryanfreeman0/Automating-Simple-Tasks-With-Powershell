Here I have created two simple Powershell scripts to automate tasks. 

The first one named "Backup.ps1" Copies files in my Documents and Pictures user folders and and move them to a network attached storage location. I also added the -File parameter here to only grab files and not any subfolders as there are some folders in these locations that I do not care to back up. The second script named "Clear Files.ps1" clears out my temp files and my downloads folder (Which I personally just don't like being filled with old things) and then clears the recycle bin.

I then went in to the Windows Task Scheduler and created two basic tasks to open Powershell and run each of these commands on Sundays at 1:00 AM. 

<img width="2145" height="64" alt="image" src="https://github.com/user-attachments/assets/e61c7d89-c8f5-4b24-8963-68c514315ad9" />

I also set the task to run with the highest privledges so that powershell will be ran as admin as well as to run the task as soon as possible if the schedule is missed. This is to make sure the task will still run if my computer is not on at the scheduled time.

<img width="930" height="694" alt="image" src="https://github.com/user-attachments/assets/afe9bd74-861f-4fc7-94be-6f488f6980c2" />
<img width="930" height="694" alt="image" src="https://github.com/user-attachments/assets/a5ec19d0-97da-4b92-afcb-e00e858568d3" />
