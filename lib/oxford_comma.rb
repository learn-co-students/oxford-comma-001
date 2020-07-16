def oxford_comma(array)
  if array.length < 2
    return array * ""
  elsif array.length == 2 
    return array * " and "
  elsif array.length >= 3
    last_element = "and " + array.last
    array.pop 
    array << last_element
    array * ", "
  end

end
  