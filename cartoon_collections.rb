def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
end

def planeteer_calls(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end


    

roll_call_dwarves ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
words = ["two", "go", "industrious", "bop", "puff"]
cheesy = ["garlic", "rosemary", "bread", "cheddar"]