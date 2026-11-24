tell application "Pages" to activate
delay 0.1

tell application "System Events"
	-- Copy selected text
	keystroke "c" using command down
	delay 0.1
	
	-- Store copied text
	set selectedText to the clipboard as text
	
	-- Open the Equation editor
	keystroke "e" using {command down, option down}
	delay 0.1
	
	-- Paste the selected text
	set the clipboard to selectedText
	keystroke "v" using command down
	delay 0.1
	
	-- Insert the equation
	key code 36 using command down
end tell
