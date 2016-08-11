class Pet

  attr_accessor :name, :owner_name

  end

class Ferret < Pet
  @@total_ferrets = 0

  def initialize
    @@total_ferrets += 1
  end

  def self.current_count
    puts "There are currently #{@@total_ferrets} instances of my Ferret class."
  end

  def squeal
    return "squeeee"
  end

end

class Chincilla < Pet

  def squeek
    return "eeeep"
  end

end

class Parrot < Pet

  def tweet
    return "chirp"
  end

end


my_ferret = Ferret.new
my_ferret.name = "Fredo"
ferret_name = my_ferret.name

my_chicilla = Chincilla.new
my_chicilla.name = "Dali"
chincilla_name = my_chicilla.name

my_parrot = Parrot.new
my_parrot.name = "Budgie"
parrot_name = my_parrot.name

puts "#{ferret_name} says #{my_ferret.squeal},
#{parrot_name} says #{my_parrot.tweet},
#{chincilla_name} says #{my_chicilla.squeek}."

puts my_ferret.inspect
puts my_chicilla.inspect
puts my_parrot.inspect

Ferret.current_count
puts Ferret.inspect
puts my_ferret.inspect
