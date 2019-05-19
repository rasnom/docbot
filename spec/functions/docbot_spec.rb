require './app/functions/docbot'

RSpec.describe Docbot do
  describe 'fetch' do
    let(:response) { Docbot.fetch(event: {}, context: {}) }

    it 'returns a statuscode' do
      expect(response[:statusCode]).to eq(200)
    end
    it 'returns a body' do
      expect(response[:body]).to_not be_nil
    end
  end
end
