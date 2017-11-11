def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    index += 1
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(array)
  new_array = []
  array.collect do |item|
      new_string = "#{item.capitalize}!"
      new_array.push(new_string)
    end
  return new_array
end

def long_planeteer_calls(array)
  array.any? do |item|
    item.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include?("cheddar")
  # array.find do |item|
  #   item.include?(cheese_types)
  # end
end
