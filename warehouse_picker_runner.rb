require_relative 'warehouse_picker_functions'


  # Single bay/item
  # Given a bay, returns the item in that bay
  found_item = item_at_bay('b5')
  puts "item at b5 found is #{found_item} and expect it to be nail filer."
  puts

  # given "b5", should return 'nail filer'
  # Given an item return the bay that it is in.
  # given "nail filer" should return "b5"
  # Given a bay, returns the item in that bay

  find_bay = bay_by_product('blouse')
  puts "Find Bay: The item called 'blouse' is located at #{find_bay}."
  puts
 

  # Multiple bays/items

  # Given a list of bays, list the items in those bays
 list_items = list_of_items('b5,b10,b6')
 puts "The list of items are #{list_items}
  and they should be 'nail filer', 'cookie jar' and 'tooth paste'."
  puts

  # given "shoe lace, rusty nail, leg warmers", determine that those items need to be collected from "c1, c9, and c10"

list_bays = list_of_bays('shoe lace,rusty nail,leg warmers')
puts "The LIST OF BAYS are #{list_bays}
  and they should be c1, c9 and c10"




### ADVANCED SECTION ##

list_four_items = list_of_four_items('b3,c7,c9,a3')
puts "The list of FOUR items are #{list_four_items}
 and they should 'picture frame', 'paint brush', shoe lace' and 'blouse'"


  # Given a list of items find the bays.

