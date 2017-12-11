# loop through s and p
# return true if characters are equal
# return true if a question mark is in the input
# return true if an asterisk is in the input
# return false

def is_match(s, p)
	# return true if s == p
	# return true if s == "*" || p == "*"
	# if p.include?("?") || s.include?("?")
	# 	return true
	# elsif p.include?("*") || s.include?("*")
	# 	return true
	# end
	# false

	i = 0
	while s.length > i
		return true if s[i] == p[i]
	end
end


is_match("aa","a") 
# → false

is_match("aa","aa") 
# → true

is_match("aaa","aa") 
# → false

is_match("aa", "*") 
# → true

is_match("*", "aa") 
# → true

is_match("aa", "a*") 
# → true

is_match("ab", "?*") 
# → true

p is_match("aab", "c*a*b") 
# → false
