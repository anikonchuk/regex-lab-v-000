def starts_with_a_vowel?(word)
  if word.match(/[aeiouAEIOU]\w*/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^un\w*ing$/)
end

def words_five_letters_long(text)
  text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[.!?]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  if text.match(/^.{0,1}[0-9]{3}.{0,1}[0-9]{3}.{0,1}[0-9]{4}$/)
    return true
  else
    return false
  end
end
