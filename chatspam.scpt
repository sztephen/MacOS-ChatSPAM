tell application "System Events"
	-- The list of texts to type
	set textList to {"you can add more of", "random text"}
	
	delay 2 -- Initial delay before starting the typing
	
	repeat 10 times -- repeating times adjust this number
		delay 0.01
		set randomIndex to (random number from 1 to (count of textList))
		set textToType to item randomIndex of textList
		keystroke textToType
		keystroke return
	end repeat
end tell
