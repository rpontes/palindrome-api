module Api
  module V1
    class PalindromesController < ApplicationController
      def index
        @palindromes = Palindrome.all

        render json: @palindromes
      end

      def create
        @palindrome = Palindrome.find_or_initialize_by(word: params[:word])
        @palindrome.check_is_palindrome if @palindrome.valid?

        if @palindrome.save
          render json: @palindrome,
                 status: :created
        else
          render json: @palindrome.errors, status: :unprocessable_entity
        end
      end

      def destroy
        Palindrome.find(params[:id]).destroy

        head :no_content

      rescue Mongoid::Errors::DocumentNotFound
        render json: { sucess: false }, status: :not_found
      end
    end
  end
end
