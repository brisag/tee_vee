class Network
  attr_reader :name,
              :shows

  def initialize(name, shows = [])
    @name = name
    @shows = shows
  end

  def add_show(show)
    @shows << show
  end

  def shows
    @shows
  end
end

  def main_characters
    @shows.each do |show|
      show.characters
    end
  end

  def actors_by_show
    result = Hash.new([])
      @shows.each do |show|
        result[show] = show.actors
      end
      result
    end
