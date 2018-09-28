require 'pry'

def oxford_comma(array)
last_item = array.last.to_s  
array.pop 
array.join(", ")
end