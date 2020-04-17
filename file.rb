# This program takes a user inpu of diamtere and calculates radius, area, and circumference of a circle
puts "Enter The Diameter"
# Converts string to integer
Diameter = gets.chomp.to_i

def Math(x)
  # Calulate radius, area, and circumference of a circle
  puts "Radius is #{x/2.0}"
  puts "Area is #{(x / 2.0) * (x / 2.0) * 3.1415}"
  puts "Circumference is #{ 2.0 * (x / 2.0) * 3.1415}"
end

puts Math(Diameter)