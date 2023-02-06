#!/usr/bin/env ruby
# Checks that the carousel size conforms to the style guide.

require 'yaml'

NUM_ITEMS = 5

carousel = YAML.load_file('_data/carousel.yml')
if carousel.size > NUM_ITEMS
  abort "Carousel contains #{carousel.size} items -- it must contain exactly #{NUM_ITEMS} items"
end

puts "Carousel length OK (exactly #{NUM_ITEMS} items)"
