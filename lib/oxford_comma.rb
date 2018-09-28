def oxford_comma(array)
  last_item = array.last 
  new_array = array.pop 
  new_string = new_array.join(" ")
  string = new_string + " ," + last_item 
  
end