class Middle
  def print(word)
    if word.length.even?
       return word[word.length/2-1] + word[word.length/2]
    else
       return word[word.length/2]
    end
  end
end
