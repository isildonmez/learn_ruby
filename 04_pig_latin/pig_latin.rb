def translate (string)
	vowels = ["a", "e", "i", "o", "u"]
	array = string.split
	array.map! {|word|
		while !vowels.include? word[0] # while the 1stChr of each word begins with non vowel
			if word[0..1] == "qu"
				suffix = word.slice! word[0..1]
			else
				suffix = word.slice! word[0]
			end
			word += suffix
		end
	word += "ay"}
	array.join(" ")
end