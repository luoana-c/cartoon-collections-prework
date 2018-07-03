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
  long_calls.length > 0
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.each do |string|
    cheese_types.include?(string)
  end
end
