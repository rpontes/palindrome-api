module Acceptance
  # Helper to parse json responses
  module JsonHelpers
    def json
      @json ||= if respond_to?(:response_body)
                  JSON.parse(response_body, symbolize_names: true)
                else
                  JSON.parse(response.body, symbolize_names: true)
                end
    end
  end
end
