def caesar(word, shift)
  result = word.split("")
  result = result.map do |letter|
    if (65..90).include?(letter.ord) || (97..122).include?(letter.ord)
      letter = letter.ord + shift
    end
      letter.chr
  end
  result.join
end
