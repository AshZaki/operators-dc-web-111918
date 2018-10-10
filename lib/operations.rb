def unsafe?(speed)
 
  if speed < 40 && speed > 60
    puts "Going #{speed} mph on the freeway would be unsafe"
  else
    puts "Going #{speed} miles per hour"
end


def not_safe?(speed)
	speed < 40 && speed > 60 ? "unsafe" : "safe"
end
	


