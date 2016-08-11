if (2 + 2 == 4) then
  puts "All is right in the world."
elsif (2 + 2 == 5)
  puts "2 + 2 is greater than the sum of its parts"
else
  puts "All is not right in the world"
end

weather = 'cloudy'

case weather
when 'sunny'
	puts "Yay! Grab a pair of your favorite jorts and don't forget your shades!"
when 'rainy'
	puts "Yeek! You will need an umbrella and cute boots!"
when 'cloudy'
	puts "No sun. Get your moto jacket and jeans."
when 'foggy'
	puts "The fog comes on little cat feet...Dress in bright yellow & pinks."
when 'snowy'
	puts "Yay snow! Warm clother, hat, gloves, and uggs. Grab a warm beverage."
else
	puts "Hmmm...my mother used to say, dress in layers!"
end
