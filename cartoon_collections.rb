def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
  
end

def summon_captain_planet(array)
  array.collect do |name|
    "#{name.capitalize+'!'}"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.size > 4 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{|snack| cheese_types.include?(snack)}
end
