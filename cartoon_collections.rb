def roll_call_dwarves (dwarf_names)
  dwarf_names.each.with_index {|name, index| puts"#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(possible_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find {|cheese| possible_cheese.include?(cheese)?cheese:nil}
      

end
