def unsafe?(speed)
 
  if speed < 40 && speed > 60
    "Going #{speed} mph on the freeway would be unsafe"
  else
    "Going #{speed} miles per hour"
end


def not_safe?(speed)
	speed < 40 && speed > 60 ? "unsafe" : "safe"
end
	


