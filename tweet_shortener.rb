# Write your code here.
def dictionary(word)
  case word
  when "hello"
    "hi"
  when "to"
    "2"  
  when "two"
    "2"  
  when "too"
    "2"  
  when "for"
    "4"
  when "four"
    "4"
  when "be"
    "b"
  when "you"
    "u"
  when "at"
    "@"
  when "and"
    "&"
  else
  word
end
end

def word_substituter(inpString)
  inpString.split(" ").collect{ |a|
  a=dictionary(a)}.join(" ")
end

def bulk_tweet_shortener()
end