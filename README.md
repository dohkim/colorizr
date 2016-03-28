colorizr
========
Ruby String class extension. Minor version of colorize gem. Adds methods to set text color only

features
--------
* change string color

usage
-----
Usage samples :

```ruby
require 'colorizr'
puts "This is red".red
puts "This is blue".colorizr(:blue)
```

Class methods:
```ruby
require 'colorizr'
String.colors 			#return array of all colors names
String.color_samples 	#display all color samples
```

install
-------
*gem install colorizr