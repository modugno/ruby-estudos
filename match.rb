# expressão regular
re  = /(..)-(..)-(....)/
# string
str = "19-01-2015"
match = str.match(re)
# match[0]
# match[1]
# match[2]
# match[3]
puts $~
puts $1
puts $2
puts $3
