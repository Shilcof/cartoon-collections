def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index{|name,i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(names)# code an argument here
  # Your code here
  names.map{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(names)# code an argument here
  # Your code here
  names.any?{|name| name.size > 4}
end

def find_the_cheese(names)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  names.detect{|name| cheese_types.include?(name)}
end
