def is_match(s, p)

end


is_match("aa","a") 
# → false

is_match("aa","aa") 
# → true

is_match("aaa","aa") 
# → false

is_match("aa", "*") 
# → true

is_match("aa", "a*") 
# → true

is_match("ab", "?*") 
# → true

is_match("aab", "c*a*b") 
# → false
