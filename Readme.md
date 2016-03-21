# Import Skype Contacts

## Overview

**Import Skype Contacts.scpt** let's you import a list of Skype contacts from a text file.

### Exporting

To export your Skype Contacts to a text file, just select, click and drag them. Replace "\n" to ", "

### Importing

To import the contacts list from the text file to Skype, download the **Import Skype Contacts.scpt** script, open it with **AppleScript Editor** and click **Run**.

### Customize

You can customize the message that is sent to your contacts requesting the authorization.

To do this, just change the "Hi, please..." text inside the **send** command:

  send command "SET USER " & contactItem & " BUDDYSTATUS 2 Hi, please consider accepting this request as I'm changing my Skype username to this new one." script name "Import Skype Contacts"

### More?

Check Apple's [AppleScript Language Guide](https://developer.apple.com/library/mac/#documentation/AppleScript/Conceptual/AppleScriptLangGuide/introduction/ASLR_intro.html).
