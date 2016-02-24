# Class to model Palindrome
class Palindrome
  include Mongoid::Document

  field :word, type: String
  field :is_palindrome, type: Mongoid::Boolean

  validates :word, presence: true

  def check_is_palindrome
    letters = word.downcase.scan(/\w/)
    self.is_palindrome = letters == letters.reverse
  end

  def result
    if is_palindrome
      I18n.t('palindrome.is_palindrome')
    else
      I18n.t('palindrome.is_not_palindrome')
    end
  end
end
