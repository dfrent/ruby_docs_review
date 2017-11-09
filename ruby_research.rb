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

# 1.first -> called on an array, and returns a string or an array. returns the
# first iteam in the as the same data type by defualt. given an argument as an
# integer it will return the first item (n) in array, when (n) is an argument
ary = [a, b, c, d, e, f]
ary.first #-> returns a
ary.first(2) #-> returns [a, b,]

# 2.delete_at -> useed to delete an item in an array at the index specified in
# the argument(cant function without argument) if argument is too high returns
# nil
ary = [a, b, c, d, e]
ary.delete_at(3) #-> returns (d)
ary.delete_at(45) #-> returns (nil)

# 3.delete -> can be called on an array in order to delete a specific entry in
# the array, specified in the argument. Whereas delete_at locates and deletes
# by index, .delete deletes by specific content. It returns the item deleted,
# or nil if it's  not present. If there are curly brackets after the argument, and
# the item isn't present in the array, it returns the contents of the curly
# brackets rather than nil.
 ary = [a, b, c, d, e]
 ary.delete(5) #deletes and returns e
 ary.delete(6) # returns nil
 ary.delete(6) { "hello world" } # returns "hello world"

# 4.pop -> called on an array .pop removes the highest indexed item and
# returns it
+ary = [a, b, c, d, e]
 +ary.pop #-> deletes and returns (e)


# # Hash
# 1.to_a -> a method thats call on an Enumerable and returns an array. if the
# item is an in a reange it returns each number in that range as an array.
# if called on a hash it returns each key/value pair as items in an array, in a
# larger Array
(1..3).to_a #-> returns [1, 2, 3]
 { "a" => 2, "b" => 4, "c" => 6 }.to_a #-> returns [ ["a", 2], ["b", 4], ["c", 6]]


# 2.has_key? -> hash, requires an argument, and returns a boolean. If the
# argument specified is a key present in the hash,it returns true. Otherwise,
# it returns false.
 h = { "a" => 2, "b" => 4 }
 h.has_key?("a") #-> true
 h.has_key?(3) #-> false

# 3.has_value? -> It is called on a hash, requires an argument, and returns a
# boolean. opposed to .has_key? it looks for the argument in the values,
h = { "a" => 2, "b" => 4 }
h.has_value?(2) #-> true
h.has_value?("b") #-> false


# # Time
# 1. .now -> when called it returns an the current time as an object.
time.now # -> 2017-11-10 23:33:44 -0300


# # file
# 1. exist? -> returns a boolean whether the specified file exists or not.
# puts File.exist?("test.txt") #-> true

# 2.extname -> called on a file and accepts a file name as an argument 
# returns the extension name of a specified file or path as a string
file.extname("exercise5.html") #-> ".html"
