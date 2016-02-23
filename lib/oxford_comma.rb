def oxford_comma(array)
  if array.length == 1
    array.first
  elsif array.length == 2
    array.join(" and ")
  else
    "#{array[0...-1].join(", ")}, and #{array.last}"
  end
end