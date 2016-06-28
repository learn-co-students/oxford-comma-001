def oxford_comma(array)

length = array.length

case length
  when 1
    array[0]
  when 2
    array.join(" and ")
  else
    last_value = array.pop
    string = array.join(", ")
    string << ", and #{last_value}"
  end
end