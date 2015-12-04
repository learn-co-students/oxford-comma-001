def oxford_comma(array)
if array.count == 1
  return [array].join
elsif array.count == 2
  [array].join(" and ")
elsif array.count > 2
  stringlist = ""
  counter = 1
  array.each do |element|
    if counter == array.count
      stringlist << ("and #{array[array.count - 1]}")
    else
      stringlist << ("#{element}, ")
      counter += 1
    end
  end
  
  return stringlist
end

end