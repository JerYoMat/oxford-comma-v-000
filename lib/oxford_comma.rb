require 'pry'

def oxford_comma(array)
last_item = array.last.to_s  
array..join(", ") + " and " + last_item

end