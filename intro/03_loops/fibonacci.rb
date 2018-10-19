# Print out all the Fibonacci numbers from 1 to 10 in order

# Your code goes here

one = 1
two = 1

10.times do
    puts one
    one, two = two, one
    two +=one
end