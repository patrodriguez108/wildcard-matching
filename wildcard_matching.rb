def is_match(s, p)
	return true if s == p
	return true if s == "*" || p == "*"
	if p.include?("?") || s.include?("?")
		return true
	elsif p.include?("*") || s.include?("*")
		return true 
	end
	false
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
