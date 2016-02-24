require 'rspec_api_documentation'
require 'rspec_api_documentation/dsl'

RspecApiDocumentation.configure do |config|
  config.format = [:markdown]
  config.curl_host = 'http://palindrome.com.br/'
  config.api_name = 'Palindrome API'
  config.curl_headers_to_filter = %w('Cookie')
  config.post_body_formatter = 'json'
  config.keep_source_order = true
  config.request_headers_to_include = ['Accept',
                                       'Content-Type',
                                       'Authorization',
                                       'Host']

  # Removes the DSL method `status`,
  # this is required if you have a parameter named status
  # response_status is an alias to status
  # because status is commonly a parameter.
  config.disable_dsl_status!
end

RSpec.configure do |config|
  config.before(:each) do |example|
    header 'Accept', 'application/json'
    header 'Content-Type', 'application/json'
  end
end
