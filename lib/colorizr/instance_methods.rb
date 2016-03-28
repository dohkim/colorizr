module Colorizr
	module InstanceMethods

		def colorizr(param)	
			color_value=color(param)			
			puts "\e[#{color_value}m#{self}\e[0m"
		end

		def color(param)
			self.class.color_codes[param]
		end		
	end
end