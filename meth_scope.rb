#name = "Joe"

#def greeting(name)
 # puts "Hello, #{name}"
#end

#greeting("Sophie")

#evil_monster = "Bowser"
 
#def princess_peaches_castle
 # puts "#{evil_monster} is trying to kidnap Princess Peach!"
#end

#princess_peaches_castle
# > NameError: undefined local variable or method `evil_monster' for main:Object


evil_monster = "Bowser"
 
def princess_peaches_castle(evil_monster)
  puts "#{evil_monster} is trying to kidnap Princess Peach!"
end
 
princess_peaches_castle(evil_monster)
# > "Bowser is trying to kidnap Princess Peach!"