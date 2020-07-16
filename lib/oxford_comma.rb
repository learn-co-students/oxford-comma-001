def oxford_comma(array)
  str = ""
  if array.length > 2 then
    array.each do |name|
      str += name
      if array.length - 2 == array.index(name) then
        str += ", and "
      elsif array.length - 1 == array.index(name) then
        return str
      else
        str += ", "
      end
    end
  elsif array.length == 2 then
    return array.join(' and ')
  else
    return array.join
  end
end