# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
	to_return = []
	string.split(//).each_with_index {|a, index| to_return << a if return_odds ? index.odd? : index.even? }
	to_return.join.to_s	
end


puts odds_and_evens("abcdefg",true)
puts odds_and_evens("abcdefg",false)

# Done