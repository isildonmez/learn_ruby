def echo string
	return string
end

def shout string
	return string.upcase
end

def repeat (string, no = 2)
	(string.split * no).join(" ")
end

def start_of_word (string, no)
	return string[0...no]
end

def first_word (string)
	string.split[0]
end

def titleize (string)
	array = string.capitalize.split
	little_words = ["the", "over", "and"]
	array.map! { |element|
		if little_words.include?(element)
			element
		else
			element.capitalize
		end}
	array.join(" ")
end
