def convert_inches_to_centimeters(number)
    height_centimeters=number*2.54
    return height_centimeters
end

puts "what is your name?"
my_name = gets
my_name=my_name.chomp
puts "what is your height_inches?"
height_inches= gets.chomp.to_i
puts "what is your weight_pounds?"
weight_pounds = gets.chomp.to_i
height_centimeters = convert_inches_to_centimeters(height_inches)
weight_kilograms = weight_pounds*0.453592
puts my_name + " is " + height_centimeters.to_s+" cm and " + weight_kilograms.to_s+" kg. "
