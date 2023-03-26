def caesar(letter, schift)
    result = word.split("")
    result = result.map do |letter|
      letter = letter.ord + shift
      letter.chr
    end
end
