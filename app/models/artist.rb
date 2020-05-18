class Artist

  attr_reader :name, :years_experience

    @@artists = []
    @@paintings = []
    @@galleries = []
    @@cities = []

  def initialize(name, years_experience)
    @name = name
    @years_experience = years_experience
    @artists << self
  end

  def self.artists
    @artists
  end

  def self.total_experience
    @total_experience += self.artists.years_experience  
  end

  def self.most_prolific
  end

  def create_painting (title, price, gallery)
  end




end

