require 'rails_helper'

resource 'Palindromes', type: :request do
  post '/api/v1/palindromes' do
    parameter :word, required: true

    let(:raw_post) { params.to_json }

    example 'check and create a new palindrome - check word \'aba\'' do
      do_request(word: 'aba')

      expect(response_status).to eq(201)
      expect(json[:palindrome][:word]).to eq('aba')
      expect(json[:palindrome][:result]).to eq(
        I18n.t('palindrome.is_palindrome'))
    end

    example 'check and create a new palindrome - check word \'macaco\'' do
      do_request(word: 'macaco')

      expect(response_status).to eq(201)
      expect(json[:palindrome][:word]).to eq('macaco')
      expect(json[:palindrome][:result]).to eq(
        I18n.t('palindrome.is_not_palindrome'))
    end

    example 'check and create a new palindrome - '\
            'check phrase \'A man, a plan, a canal, Panama!\'' do
      do_request(word: 'A man, a plan, a canal, Panama!')

      expect(response_status).to eq(201)
      expect(json[:palindrome][:word]).to eq('A man, a plan, a canal, Panama!')
      expect(json[:palindrome][:result]).to eq(
        I18n.t('palindrome.is_palindrome'))
    end

    example 'check and create a new palindrome - error not send word' do
      do_request

      expect(response_status).to eq(422)
    end
  end

  get '/api/v1/palindromes' do
    before do
      ['aba', 'macaco', 'A but tuba'].each do |word|
        palindrome = Palindrome.new(word: word)
        palindrome.check_is_palindrome
        palindrome.save!
      end
    end

    example 'Get list words checked' do
      do_request

      expect(response_status).to eq(200)
      expect(json[:palindromes].length).to eq(3)
    end
  end

  delete '/api/v1/palindromes/:id' do
    parameter :id, required: true

    example 'removing a word' do
      palindrome = Palindrome.create(word: 'aba', is_palindrome: true)

      do_request(id: palindrome.id)

      expect(response_status).to eq(204)
    end

    example 'removing a word - not found' do
      do_request(id: 999)

      expect(response_status).to eq(404)
    end
  end
end
