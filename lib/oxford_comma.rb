def oxford_comma(array)
  string = ''
  if array.length == 1
    string = array.join
  elsif array.length == 2
    string = array.join(' and ')
  else
    array.each_with_index { |item, index|
      if index + 1 == array.length
        string << "and #{item}"
      else
        string << "#{item}, "
      end
    }
  end
  string
end