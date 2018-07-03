def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
new_planeteer = []
  planeteer_calls.collect do |planeteer|
    planeteer = "#{planeteer.capitalize}!"
    new_planeteer.push(planeteer)
  end
  return new_planeteer
end

def long_planeteer_calls(calls)
  long_calls = []
  calls.each do |call|
    if call.length> 4
      long_calls.push(call)
    end
  end
  long_calls == calls
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
