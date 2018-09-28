require 'pry'

def oxford_comma(array)
  
  last_item = array.last 
  new_array = array.pop 
  new_array.join(" ")
  
end