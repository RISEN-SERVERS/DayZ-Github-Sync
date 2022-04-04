# DayZ-Github-Sync

A very simple bat script which will allow DayZ server owners to sync files and edits between their local machine and server.


 GUIDE:
 
 Place the above mentioned folder on your desktop. (\Github\Chernarus\mpmissions\ && \Github\Chernarus\profiles\)
 Copy the files you wish to sync from your profiles & mpmissions folder into the gitfolder. Make sure to NOT include player files, storage_1 files etc or the server will roll back each restart lol.
 Setup Github on the server (Google is your friend for this.) and have the repository under \Github\Chernarus\profiles\ && \Github\Chernarus\mpmissions\ respectively.
 On Omega Manager, go to Omega Instance Config and look for "Pre execution script" enable this and setup the correct file path for this bat file eg C:\Users\Administrator\Desktop\Github.bat
 Setup Github on your local machine and sync the repos (Google is your friend for this.)
 Edit server files locally, push them to git and this bat file will pull them from git and transfer them each restart.
 
 IMPORTANT NOTE:
 Your path CANNOT contain a space. For instance "C:\Omega Manager\servers\" will NOT work. It must be C:\OmegaManager\servers\ or C:\Omega-Manager\servers\ C:\Omega_Manager\servers\ etc etc etc
 You can setup webhooks so it posts to discord too! https://gist.github.com/jagrosh/5b1761213e33fc5b54ec7f6379034a22
 
 
 As much as I'd love to give support for this, it can be complex to understand for folks who aren't familiar with git, not to mention i'm sure i did a really shit job at explaining this.
 
 
 I've been looking for something like this for a while, so thought i'd share, given Rearmed refused to reply when I asked for their bat file, 1SK gaming told me to fuck off and they're not sharing anything lol.
 I'm not sure why everyone needs to be so toxic. Sharing is caring, cunts.
 
 Love from New Zealand.
 naps ♡
