require 'pry'

def oxford_comma(array)
last_item = array.last.to_s  
new_array = array.pop 
new_array.join(' ,')

end