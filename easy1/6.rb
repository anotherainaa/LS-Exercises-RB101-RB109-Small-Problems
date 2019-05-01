def reverse_words(string)
  result = []
  string.split.each do |word|
    if word.length >= 5
      result << word.reverse
    else
      result << word
    end
  end
  result.join(" ")
end

puts reverse_words('Professional')          # => lanoisseforP
puts reverse_words('Walk around the block') # => Walk dnuora the kcolb
puts reverse_words('Launch School')         # => hcnuaL loohcS


