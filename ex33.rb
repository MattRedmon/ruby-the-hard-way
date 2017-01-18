#  initializing i to 0 and creating an empty array
i = 0
numbers = []

#  looping with while
while i < 6
  #  we print the value of i before it's incremented
  puts "At the top i is #{i}"
  #  we add the current i to the numbers array
  numbers.push(i)

  #  we increment our i counter
  i += 1
  #  the value of numbers is still same as it was above, incrementer has had
  #  no affect on numbers until the next iteration
  puts "Numbers now: ", numbers
  #  we print the value of i after it has been incremented
  puts "At the bottom i is #{i}"
  #  at this point we go back to the top of the loop until i < 6
end

#  finally we print the numbers array after all of the number have
#  been added to it through the while loop
puts "The numbers: "

#  remember you can write this 2 other ways
numbers.each {|num| puts num}
