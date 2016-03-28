module Colorizr
	module ClassMethods



		def color_codes 
			{
				black: 30,	red: 31,
				green: 32,	yellow: 33,
				blue: 34,	pink: 35,
				light_grey: 37,	light_blue: 94,
				white: 97
			}
		end

		def colors
			color_codes.keys
		end

		def sample_colors
			print "Sample Colors"
			colors.each do |color|	
				print "This is " + "#{color}".colorizr(color).to_s				
			end
		end


		def create_color_methods
			colors.each do |key|
				define_method key do
					colorizr(key)
				end
			end
		end		

		
	end
end
