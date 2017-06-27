class Book
	attr_accessor :title

	def title=(string)
		always_lower = %w(the a an and in of)
		array = string.capitalize!.split
		array.map! {|word|
			if always_lower.include? word
				word
			else
				word.capitalize
			end
		}
		@title = array.join(" ")
	end
end
