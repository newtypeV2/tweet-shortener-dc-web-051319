# Write your code here.
def dictionary(word)
  replacement = {
    
  }

end

def word_substituter(inpString)
  inpString.split(" ").collect{ |words|
  words=dictionary(words)}.join(" ")
end

def bulk_tweet_shortener(inpArray)
  inpArray.collect{ |a| puts word_substituter(a)}
end