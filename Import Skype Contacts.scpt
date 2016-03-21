set AppleScript's text item delimiters to {", "}

set contactsFile to choose file of type {"public.text"} with prompt "Choose a file:" default location (path to desktop folder) without invisibles

set contactsList to read contactsFile

set delimitedContactsList to every text item of contactsList

repeat with contactItem in delimitedContactsList
  
	tell application "Skype"
		
		send command "SET USER " & contactItem & " BUDDYSTATUS 2 Hi, please consider accepting this request as I'm changing my Skype username to this new one." script name "Import Skype Contacts"
		
	end tell
	
end repeat