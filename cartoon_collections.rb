def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map! do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  answer = false
  array. each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
