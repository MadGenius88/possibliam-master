# frozen_string_literal: true
RSpec.describe 'System requests' do
  describe 'ping' do
    it 'responds to ping' do
      get '/ping'
      expect(response).to be_success
    end

    it 'answers with "pong"' do
      get '/ping'
      expect(response.body).to eq('pong')
    end
  end
end

