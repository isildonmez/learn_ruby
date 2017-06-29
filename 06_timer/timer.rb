class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		tempSeconds = @seconds

		if tempSeconds == 0
			time = "00:00:00"
		else
			hour = (tempSeconds / 3600)
			tempSeconds %= 3600
			minutes = (tempSeconds / 60)
			tempSeconds %= 60

			def digits (twoDigits)
				if twoDigits < 10
					twoDigits = "0#{twoDigits}"
				else
					twoDigits.to_s
				end
			end

			time = digits(hour) + ":" + digits(minutes) + ":" + digits(tempSeconds)
		end
	end
end
