require "pope_francis/version"

module PopeFrancis
  def self.translate(english_phrase)
    english_phrase
  end
end

class String
  def to_pig_latin
    PopeFrancis.translate(self)
  end
end
