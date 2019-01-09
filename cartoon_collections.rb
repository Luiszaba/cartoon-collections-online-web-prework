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


def long_planeteer_calls(assorted_words)
  assorted_words = ["two", "go", "industrious", "bop"]
  assorted_words.any? do |call| assorted_words.length < 4
  end
end


def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheddar|
    cheese_types.include?(cheddar)
  end
end
