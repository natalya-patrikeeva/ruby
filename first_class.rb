class Drink
  attr_accessor :name, :temp

end

class Coffee < Drink

  def cup
    return "with no sugar or cream"
  end

end

class Wine < Drink

  def glass
    return "full"
  end
end


class Tea < Drink
  
  def cup
    return "with some honey"
  end

end

my_tea = Tea.new
my_tea.name = "mint"
tea_name = my_tea.name
my_tea.temp = "185 F"
tea_temp = my_tea.temp

my_coffee = Coffee.new
my_coffee.name = "french press"
coffee_name = my_coffee.name
my_coffee.temp = "boiling"
coffee_temp = my_coffee.temp

my_wine = Wine.new
my_wine.name = "cab"
wine_name = my_wine.name
my_wine.temp = "room temperature"
wine_temp = my_wine.temp

puts "I like my #{tea_name} tea #{my_tea.cup} brewed to #{tea_temp},
my #{coffee_name} coffee #{my_coffee.cup} brewed to #{coffee_temp},
and my #{wine_name} #{my_wine.glass} glass at #{wine_temp}."

puts my_wine.inspect
puts my_tea.inspect
puts my_coffee.inspect
