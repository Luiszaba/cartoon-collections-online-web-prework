def roll_call_dwarves(dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each.with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
end
end

def summon_captain_planet(elements)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  elements.map! {|planeteer_calls| planeteer_calls.capitalize + "!" }
  end


def long_planeteer_calls(calls)
  calls.any? do |call| call.length <=3
  end
end


def find_the_cheese(cheese)
  
    cheese.include?("cheddar")
  end
