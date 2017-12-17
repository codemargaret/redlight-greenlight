def title_case(sentence)
  split_sentence = sentence.split(" ")
  capital_sentence = []
  split_sentence.each() do |word|
    capital_sentence.push(word.capitalize())
  end
  capital_sentence.join(" ")
end
