require 'barometer'

def determine_weather(location)
  barometer = Barometer.new(location)
  weather = barometer.measure

  puts 'Today is ' + weather.current.condition

  tomorrow = Time.now.strftime('%d').to_i + 1

  weather.forecast.each do | forecast |
    day = forecast.starts_at.day
    if day == tomorrow
      weekday = 'Tomorrow'
    else
      weekday = forecast.starts_at.strftime('%A')
    end

    puts weekday + ' is going to be ' + forecast.icon + ' with a low of ' +
    forecast.low.f.to_s + ' and a high of ' + forecast.high.f.to_s
  end
end

puts 'Please enter your location: '
location = gets
determine_weather(location)
