require 'doc_bot'

describe DocBot do
  let(:bot) { DocBot.new }

  describe 'heartland_scraper' do
    it 'contains a Heartland scraper' do
      expect(bot.heartland_scraper).to be_a(Scraper)
    end
  end

end
