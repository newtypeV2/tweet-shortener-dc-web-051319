# Write your code here.
def dictionary(word)
  replacement = {
  "hello"=>"hi",
  "to"=>"2",
  "two"=>"2",
  "too"=>"2",
  "for"=>"4",
  "four"=>"4",
  "be"=>"b",
  "you"=>"u",
  "at"=>"@",
  "and"=>"&"
  }
if replacement[word.downcase]==nil
  word
else
  replacement[word.downcase]
end
end

def word_substituter(inpString)
  inpString.split(" ").collect{ |words|
  words=dictionary(words)}.join(" ")
end

def bulk_tweet_shortener(inpArray)
  inpArray.collect{ |a| puts word_substituter(a)}
end

def selective_tweet_shortener(inpTweet)
  if inpTweet.length>140
  word_substituter(inpTweet)
  else
  inpTweet
end
end

def shortened_tweet_truncator(inpTweet)
  shortenedTweet=word_substituter(inpTweet)
  if shortenedTweet.length>140
    shortenedTweet[0.137]+"..."
  else
    shortenedTweet
  end
end