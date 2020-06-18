
def reverse_each_word(str) #takes a string
newArray = [] #makes string into array
splitString.each do |word|#iterates through array and reverses each word
  newArray.push(word.reverse)
  splitString = str.split
end
end
