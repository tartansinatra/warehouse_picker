PRODUCT_BAY = [
  {
  product: 'bath fizzers',
  bay: 'b7'
  },
  {
  product: 'blouse',
  bay: 'a3'
  },
  {
  product: 'bookmark',
  bay: 'a7'
  },
  {
  product: 'candy wrapper',
  bay: 'c8'
  },
  {
  product: 'chalk',
  bay: 'c3'
  },
  {
  product: 'cookie jar',
  bay: 'b10'
  },
  {
  product: 'deodorant',
  bay: 'b9'
  },
  {
  product: 'drill press',
  bay: 'c2'
  },
  {
  product: 'face wash',
  bay: 'c6'
  },
  {
  product: 'glow stick',
  bay: 'a9'
  },
  {
  product: 'hanger', 
  bay: 'a4'
  },
  {
  product: 'leg warmers',
  bay: 'c1'
  },
  {
  product: 'model car',
  bay: 'a8'
  },
  {
  product: 'nail filer', 
  bay: 'b5'
  },
  {
  product: 'paint brush',
  bay: 'c7'
  },
  {
  product: 'photo album',
  bay: 'b4'
  },
  {
  product: 'picture frame', 
  bay: 'b3'
  },
  {
  product: 'rubber band', 
  bay: 'a1'
  },
  {
  product: 'rubber duck',
  bay: 'a5'
  },
  {
  product: 'rusty nail',  
  bay: 'c1'
  },
  {
  product: 'sharpie', 
  bay: 'b2'
  },
  {
  product: 'shoe lace', 
  bay: 'c9'
  },
  {
  product: 'shovel', 
  bay: 'a6'
  },
  {
  product: 'stop sign', 
  bay: 'a2'
  },
  {
  product: 'thermometer', 
  bay: 'c5'
  },
  {
  product: 'tyre swing',  
  bay: 'b1'
  },
  {
  product: 'tissue box',  
  bay: 'b8'
  },
  {
  product: 'tooth paste',
  bay: 'b6'
  },
  {
  product: 'word search', 
  bay: 'c4'
  }
]


def item_at_bay(bay)
  PRODUCT_BAY.select { |location| location[:bay] == bay }.first[:product]
end
  
def bay_by_product(item)
  PRODUCT_BAY.select { |location| location[:product] == item }.first[:bay]
end

def list_of_items(bays)
  new_array = bays.split(',')
  puts "#{new_array}"
  puts
  selected_products = PRODUCT_BAY.select do |location| 
      new_array.include?( location[:bay] ) 
    end
  puts "selected products #{selected_products}"
  puts
  selected_products.map { |item| item[:product]  }
end

def list_of_bays(items)
  new_array = items.split(',')
  puts "#{new_array}"
  puts
  selected_bays = PRODUCT_BAY.select do |location| 
      new_array.include?( location[:product] ) 
    end
  puts "selected bays #{selected_bays}"
  puts
  selected_bays.map { |item| item[:bay]  }
end

puts 
puts


## ADVANCED SECTION ONE ###
def list_of_four_items(bays)
  new_array = bays.split(',')
  selected_products = PRODUCT_BAY.select do |location| 
      new_array.include?( location[:bay] ) 
    end
  selected_products.map { |item| item[:product]  }
end




