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
  i = 0
  while i < 3 do
    if ingredients.include?(cheese_types[i])
      return cheese_types[i]
      break
    end
    i += 1
  end
  return nil
end