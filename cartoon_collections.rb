def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(call)
  call.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(cheese_type)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_type.length
    return cheese_type[i] if yield(cheese_type[i])
    i = i + 1
  end
end
