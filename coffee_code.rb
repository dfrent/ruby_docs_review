# final_array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]
# # find a pattern
# puts final_array
#
# puts "---"
#
# powers =[]
# current_number = 1
#
# 8.times do
#   current_number *= 12
#   powers << current_number
#
# end
#  puts powers



# reversals

# words = ["first", "second", "third", "fourth", "fith", "sixth"]
# words_rev = words.reverse
#
# reverse =[]
# words_rev.each do |word|
#   reverse << word.reverse
# end
#  p reverse
#  p words


movies = [["alfonso cuaron", "gravity"], ["spikes", "her",]]

# movie_hashes = movies.to_h
#
# puts movie_hashes
hash = {}
movies.inject({}) do |key, value|
hash =  key.merge!({[0] => [1]})
end

puts hash 
