def my_method
  puts "hello"
end

my_method

def two_plus_2
	puts "2 + 2 = #{(2 + 2)}"

end

two_plus_2

def greeting(name, time)
  puts "Good #{time} #{name.capitalize}!"
end

greeting("Natalya", "afternoon")

def add_two_nums(num1, num2)
	answer = num1 + num2
	puts "#{num1} + #{num2} = #{answer}"
end

add_two_nums(2, 2)
add_two_nums(3, 5)
add_two_nums(107, 258)
