module Api
  module V1
    class PalindromeSerializer < ActiveModel::Serializer
      attributes :id, :word, :is_palindrome, :result
    end
  end
end
