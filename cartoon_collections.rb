def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(planeteers)
  planeteers.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camebert"]
  if !ingredients.include?(cheese_types[0])&&!ingredients.include?(cheese_types[1])&&!ingredients.include?(cheese_types[2])
    return nil
  else
    ingredients.each do |food|
      if cheese_types.include?(food)
        return food
      end
    end
  end
end