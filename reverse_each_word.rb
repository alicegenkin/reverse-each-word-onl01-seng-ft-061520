
def reverse_each_word(str) #takes a string
newArray = []
  splitString = str.split #makes string into array
splitString.each do |word|
  new_words = []
  new_words.push(word.reverse)
  newArray.push(splitString)
end
