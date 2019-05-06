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
replacement.each{|x,y| 
if y.is_a? Array
y.each{|a| if (word.casecmp a)==0 puts x else word end}
else
  if (word.casecmp a)==0 puts x} else word end
end
}
end

def word_substituter(inpString)
  inpString.split(" ").collect{ |words|
  words=dictionary(words)}.join(" ")
end

def bulk_tweet_shortener(inpArray)
  inpArray.collect{ |a| puts word_substituter(a)}
end