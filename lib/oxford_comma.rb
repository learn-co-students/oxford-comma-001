def oxford_comma(array)
  if array.length == 1
    array.join(' ')
  elsif array.length==2
    array.join(" and ")
  else  
    array[-1] = "and "+array[-1]
    array.join(", ")
     
end
#turn array into string, seperated by "and" for the last word. Every other word, seperated by ","
end