def caesar(word, shift)
  result = word.split("")
  result = result.map do |letter|
    if (65..90).include?(letter.ord) || (97..122).include?(letter.ord)
      letter = letter.ord + shift
       if (65..90).include?(letter - shift) && letter > 90
         letter = letter - 91 + 65
       end
    end
      letter.chr
  end
  result.join
end
