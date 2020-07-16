#CREATE method that takes argument- array of strings
	# converts array into a string using commas to separate
	# adds 'and' before the final string item
	# should corrently use oxford comma in 2, 3, and 3+ arrays
#HINT: add elements to string using shovel method <<


def oxford_comma(array)
	if array.size < 2
		array.join
	elsif array.size == 2
		array.join(" and ")
	elsif array.size >= 3
		last = "and " + array.last
		array.pop
		array<< last
		array.join(", ")
	end
end