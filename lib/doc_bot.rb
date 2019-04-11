class DocBot
  attr_reader :heartland_scraper

  def initialize
    @heartland_scraper = Scraper.new
  end

end
