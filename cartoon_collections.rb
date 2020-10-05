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
  if call.length < 4
    return true
  else
    return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
