tell application "System Events"
	-- Define a list of texts to type
	set textList to {"you can add more of", "random text"}
	
	delay 2 -- Initial delay before starting the typing
	
	repeat 10 times
		-- Introduce a short delay between each keystroke to mimic natural typing
		delay 0.01
		
		-- Generate a random index based on the length of the textList
		set randomIndex to (random number from 1 to (count of textList))
		
		-- Select the random text to type
		set textToType to item randomIndex of textList
		
		-- Type the selected text
		keystroke textToType
		keystroke return
	end repeat
end tell
