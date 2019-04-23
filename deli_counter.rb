katz_deli= []
def line(place)
  if place.empty?
    puts "The line is currently empty."
  else
    current_line= "The line is currently:"
    place.each_with_index do |person, index|
      current_line << " #{index}. #{peron}"
  end
  puts current_line
end
end
