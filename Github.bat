:: Make this folder on your desktop. This is for mpmissions
SET "xvkcvkpr=C:\Users\Administrator\Desktop\Github\Chernarus\mpmissions\"   
:: Make this folder on your desktop. This is for profiles
SET "vxcv=C:\Users\Administrator\Desktop\Github\Chernarus\profiles\"  
:: below is the location of your mpmissions folder in OMEGA Manager. (sure sure the path is correct!) 
SET "lkjnakjf=C:\OmegaManager\servers\0\mpmissions\dayzOffline.chernarusplus\" 
:: below is the location of your profiles folder in OMEGA Manager. (sure sure the path is correct!) 
SET "dsarfsF=C:\OmegaManager\servers\0\profiles\"                                 

cd %xvkcvkpr%
git fetch
git reset --hard origin/main
cd %vxcv%
git fetch
git reset --hard origin/main

ROBOCOPY %xvkcvkpr% %lkjnakjf% /E /Z /W:2 /R:5 /NS /NC /NFL /NDL /V
ROBOCOPY %vxcv% %dsarfsF% /E /Z /W:2 /R:5 /NS /NC /NFL /NDL /V
:: You can remove the below pause once you know it's working 100%. It's there to so you can see any errors that show up :)
pause
::
:: ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
:: 
:: 
:: GUIDE:
:: 
:: Place the above mentioned folder on your desktop. (\Github\Chernarus\mpmissions\ && \Github\Chernarus\profiles\)
:: Copy the files you wish to sync from your profiles & mpmissions folder into the gitfolder. Make sure to NOT include player files, storage_1 files etc or the server will roll back each restart lol.
:: Setup Github on the server (Google is your friend for this.) and have the repository under \Github\Chernarus\profiles\ && \Github\Chernarus\mpmissions\ respectively.
:: On Omega Manager, go to Omega Instance Config and look for "Pre execution script" enable this and setup the correct file path for this bat file eg C:\Users\Administrator\Desktop\Github.bat
:: Setup Github on your local machine and sync the repos (Google is your friend for this.)
:: Edit server files locally, push them to git and this bat file will pull them from git and transfer them each restart.
:: 
:: IMPORTANT NOTE:
:: Your path CANNOT contain a space. For instance "C:\Omega Manager\servers\" will NOT work. It must be C:\OmegaManager\servers\ or C:\Omega-Manager\servers\ C:\Omega_Manager\servers\ etc etc etc
:: You can setup webhooks so it posts to discord too! https://gist.github.com/jagrosh/5b1761213e33fc5b54ec7f6379034a22
:: 
:: 
:: As much as I'd love to give support for this, it can be complex to understand for folks who aren't familiar with git, not to mention i'm sure i did a really shit job at explaining this.
:: 
:: 
:: I've been looking for something like this for a while, so thought i'd share, given Rearmed refused to reply when I asked for their bat file, 1SK gaming told me to fuck off and they're not sharing anything lol.
:: I'm not sure why everyone needs to be so toxic. Sharing is caring, cunts.
:: 
:: Love from New Zealand.
:: naps ♡
::
:: ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
::