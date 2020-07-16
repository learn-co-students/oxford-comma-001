# The split method converts string into array
# to_a can convert a range into an array
# The .to_a method, when called on a range, can convert a range of numbers to an array
# The join method when called on array, will convert array into string, 

def oxford_comma(array)
  # Use case instead of if
  # case object
  # when condition
    
  # end
  # If array has 1 element, display that element
  if array.length == 1
    array.join(", ")
  elsif array.length ==2
    array.join(" and ")
  else array.length >= 3
    (array * ", ").reverse.sub!(" ,", " dna ,").reverse
  end
  # If array contains two elements, add an "and" between the two
  # use insert to add "and" between last two index
  # If array contains three or more, add commas between elements, then add an "and"
end

# def varargs(arg1, *rest)
#   "Got #{arg1} and #{rest.join(', ')}"
# end
# varargs("one")  » "Got one and "
# varargs("one", "two") » "Got one and two"
# varargs "one", "two", "three" » "Got one and two, three"












