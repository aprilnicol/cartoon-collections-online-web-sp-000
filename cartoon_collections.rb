names = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(names)# code an argument here
  # Your code here
names.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
end

end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|i| i.capitalize << "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
