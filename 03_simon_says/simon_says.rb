#write your code here
def echo(phrase)
  phrase
end

def shout(phrase)
  phrase.upcase
end

def repeat(phrase, num = 2)
    ([phrase] * num).join(" ")
end

def start_of_word(word, num)
  word[0,num]
end

def first_word(word)
  word.split.first
end

def titleize(phrase)
  words = phrase.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
