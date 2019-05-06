# Write your code here.
def dictionary(word)
  replacement = {
    "hi" => "hello",
    "2" => ["to","two","too"],
    "4" => ["for","four"],
    "b" => "be",
    "u" => "you",
    "@" => "at",
    "&" => "and"
  }
  
  
end

def word_substituter(inpString)
  inpString.split(" ").collect{ |words|
  words=dictionary(words)}.join(" ")
end

def bulk_tweet_shortener(inpArray)
  inpArray.collect{ |a| puts word_substituter(a)}
end