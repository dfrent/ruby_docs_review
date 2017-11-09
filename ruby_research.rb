# #Strings
#
#  1.length -> returns the length (give elements) in given array its issued to(self)
[a, b, c, d,].length #-> 4
[].length #-> 0

# 2.strip -> removes purposed empty of whitespace from a given String
"hello\r\n".strip #-> "hello"
"                   hello          ".strip #-> "hello"

# 3.split -> called on a string and returns an array of strings. it splits apart the string
# at the whitespaces based on the number of arguments its given
" i like food".split #-> [i"", "like", "food"]
"hello".split(//) #-> ["h", "e", "l", "l", "o"]

# 4.start_with? -> called on an string and returns a a boolean value. it can
# detect if the string you call it on starts with the argument you provide it.
"hello world".start_with?(hel) #-> true
"hello word".start_with?(ord) #-> false


# # Array
# 1.first ->
#
# 2.delete_at ->
#
# 3.delete ->
#
# 4.pop ->
#
#
# # Hash
# 1.to_a
#
# 2.has_key?
#
# 3.has_value?
#
# # Time
# 1. now ->
#
# # file
# 1. exist? ->
#
# 2.extname ->
