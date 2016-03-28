require_relative 'colorizr/class_methods'
require_relative 'colorizr/instance_methods'

class String
	extend Colorizr::ClassMethods
	include Colorizr::InstanceMethods

	create_color_methods
end