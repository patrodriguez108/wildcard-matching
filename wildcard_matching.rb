def is_match(s, p)
	return true if s == p
	if s == "*" || p == "*"
		return true
	end
	false
end


p is_match("aa","a") 
# → false

p is_match("aa","aa") 
# → true

p is_match("aaa","aa") 
# → false

p is_match("aa", "*") 
# → true

p is_match("*", "aa") 
# → true

is_match("aa", "a*") 
# → true

is_match("ab", "?*") 
# → true

is_match("aab", "c*a*b") 
# → false
