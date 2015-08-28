def oxford_comma(arr)
  if arr.size > 2
    arr.last.prepend("and ")
    arr.join(", ")
  else
    arr.join(" and ")
  end
end