def is_match(s, p)
	return true if s == p
	return true if s == "*" || p == "*"
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

p is_match("aa", "a*") 
# → true

p is_match("ab", "?*") 
# → true

p is_match("aab", "c*a*b") 
# → false
