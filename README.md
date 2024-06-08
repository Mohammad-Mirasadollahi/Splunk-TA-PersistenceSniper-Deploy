# Splunk-TA-PersistenceSniper-Deploy
Automatically Deploy PersistenceSniper with Splunk Deployment Server

There is a PowerShell module called PersistenceSniper that allows you to detect persistence techniques at the Windows level.
This module is open source. I have automated the installation and usage of this module at the Windows level by integrating it with Splunk.
This means that with the addon I have created, you can use the Splunk Deployment Server to detect all persistence techniques supported by PersistenceSniper.

Note: Your addon name must be "TA-PersistenceSniper-Deploy"

# Update the Persistence techniques
To update, simply go to the URL https://github.com/last-byte/PersistenceSniper/tree/main/PersistenceSniper, 
download the two files PersistenceSniper.psd1 and PersistenceSniper.psm1, 
and then copy them into the directory \Persistence Detection\Files\TA-PersistenceSniper-Deploy\bin\powershell within the TA-PersistenceSniper-Deploy addon.  
Then, deploy the addon again from the splunk deplyment server.


Source:

https://github.com/last-byte/PersistenceSniper
