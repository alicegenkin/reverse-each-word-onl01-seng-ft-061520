
def reverse_each_word(str) #takes a string
  splitString = str.split #makes an array
my_statements = []
   splitString.each do |word|
     my_statements << word.reverse
   end
   my_statements
 end
end
