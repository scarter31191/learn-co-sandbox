class Soccer
  attr_accessor :teams, :league, :place
  def initialize(teams, league, place)
    @teams = teams
    @league = league
    @place = place
  end
   def is_team_good
     if place <= 10
       return true
   end
   return false
   end
end

group1 = Soccer.new("Barca", "La liga", 2)
group2 = Soccer.new("Madrid", "La liga", 1)
puts group1.teams
puts group1.league
puts group1.place
puts group1.is_team_good

puts group2.teams
puts group2.league
puts group2.place
puts group2.is_team_good






