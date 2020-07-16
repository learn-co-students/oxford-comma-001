def oxford_comma(array)
  
  if array.count > 1
    array.push("and #{array.pop}")
  end
  
  if array.count == 2
    output = array.join(" ")
  else
    output = array.join(", ")
  end
  
  puts output
  output
end
