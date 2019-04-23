katz_deli=[]

def line(place)
  if place.empty?
    puts "The line is currently empty."
  else
    current_line= "The line is currently:"
    place.each.with_index(1) do |person, index|
      current_line << " #{index}. #{person}"
  end
  puts current_line
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts ""
  