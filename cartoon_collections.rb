def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, idx|
    puts "#{idx+1}.  #{dwarf}"
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  temp_array = []
  array.each do |x|
    y = x.capitalize
    temp_array << "#{y}!"
  end
  temp_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.length > 4
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = nil
  cheese_types.each do |cheese|
      if array.include?(cheese)
        match = cheese
      end
    end
  match
end
