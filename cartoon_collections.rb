def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
end

def planeteer_calls(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheesy)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesy.include?
end
    

roll_call_dwarves ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
words = ["two", "go", "industrious", "bop", "puff"]
cheesy = ["garlic", "rosemary", "bread", "cheddar"]