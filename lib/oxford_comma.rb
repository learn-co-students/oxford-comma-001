def oxford_comma(array)
  string_version = ""
  if array.length == 1
    string_version = array.join
  elsif array.length == 2
    string_version = array.join(" and ")
  else
    until array.length == 0 
      if array.length == 1
        string_version << "and #{array.shift}"
      else
        string_version << "#{array.shift}, "
      end  
    end
  end
  string_version
end