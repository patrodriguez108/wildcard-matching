# loop through s and p
# return true if characters are equal
# return true if a question mark is in the input
# return true if an asterisk is in the input
# return false

def is_match(s, p)
	return true if s == p
	return true if s == "*" || p == "*"
	if s.length == p.length
		booleans = []
		i = 0
		while s.length > i
			booleans << (s[i] == "?" || p[i] == "?" || s[i] == p[i])
			i += 1
		end
		booleans.each do |statement|
			return true if statement
		end
	end
	false
end


p is_match("aa","a") 
# # → false

p is_match("aa","aa") 
# # → true

p is_match("aaa","aa") 
# # → false

p is_match("aa", "*") 
# # → true

p is_match("*", "aa") 
# # → true

p is_match("aa", "a*") 
# # → true

p is_match("ab", "?*") 
# # → true

p is_match("aab", "c*a*b") 
# → false