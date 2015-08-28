def oxford_comma(arr)
  if arr.size > 2
    last_val = arr.pop.prepend("and ")
    arr.push(last_val)
    arr.join(", ")
  else
    arr.join(" and ")
  end
end