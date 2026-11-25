on run {input, parameters}
	repeat with itemText in input
		tell application "System Events"
			-- Open the Equation editor
			keystroke "e" using {command down, option down}
			delay 0.1
			
			-- Paste the selected text
			set selectedText to (itemText as text)
			keystroke selectedText
			delay 0.1
			
			-- Insert the equation
			key code 36 using command down
		end tell
	end repeat
	
	return input
end run
