def oxford_comma(array)

if array.length == 1
  array.join
elsif array.length == 2
  array = array.join("") 
  array.insert(-7," and ")
elsif array.length == 3
  array = array.join(", ") 
  array.insert(-10,"and ")
elsif array.length == 5
  array = array.join(", ") 
  array.insert(-14, "and ")
end
  
end