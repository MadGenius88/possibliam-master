# frozen_string_literal: true
module Requests
  module JsonHelpers
    def json_data
      response_body['data']
    end

    def json_attributes
      response_body['data']['attributes']
    end

    def pagination_links
      response_body['links']
    end

    private

    def response_body
      JSON.parse(response.body)
    end
  end

  module AuthHelpers
    def http_auth
      allow_any_instance_of(ApplicationController).to(
        receive(:authenticate).and_return(true)
      )
    end

    def basic_auth
      allow_any_instance_of(ApplicationController).to(
        receive(:basic_auth).and_return(true)
      )
    end
  end
end

