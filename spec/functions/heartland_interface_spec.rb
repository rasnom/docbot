require './app/functions/heartland_interface'

RSpec.describe HeartlandInterface do
  let(:hb) { HeartlandInterface.new }

  describe '#login' do
    it 'returns true if successful' do

    end

    it 'returns false if unsuccessful' do
      expect(hb.login).to be false
    end
  end
end
