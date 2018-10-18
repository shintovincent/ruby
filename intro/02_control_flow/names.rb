# Game of Thrones characters
name1 = "Joffrey Baratheon"
name2 = "Arya Stark"
name3 = "Beric Dondarrion"
name4 = "Melisandre"

# Your code goes here

average = (name1.length + name2.length + name3.length + name4.length) / 4

name = gets.chomp

puts name.length > average ? "#{name} is longer than average" : "#{name} is shorter than average"