
def reverse_each_word(str) #takes a string
newArray = []
  splitString = str.split #makes string into array
splitString.each do |word|
  word.reverse
end
