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
  result = []
      @shows.each do |show|
    show.actors
      end
    end
  

#     def prolific_actors
#     prolific_actors = []
#     @shows.each do |show|
#
#       end
#     end
#     result
#   end
# end
