require "pope_francis/version"

module PopeFrancis
  def self.translate(english_phrase)
    english_phrase = english_phrase.downcase.chomp

    array_of_pig_latin = english_phrase.split.map do |word|
                           translate_one_word(word)
                         end

    array_of_pig_latin.join " "
  end

  def self.translate_one_word(english_phrase)
    starts_with_a_vowel                 = /^[aeiou]/
    starts_with_a_consonant             = /^[^aeiou]/
    starts_with_more_than_one_consonant = /^[^aeiou]+/

    if english_phrase.match(starts_with_a_vowel)
      "#{english_phrase}-ay"
    else
      first_part = english_phrase.match(starts_with_more_than_one_consonant)[0]
      english_phrase.gsub!(starts_with_more_than_one_consonant, '')

      "#{english_phrase}-#{first_part}ay"
    end
  end
end

class String
  def to_pig_latin
    PopeFrancis.translate(self)
  end
end
