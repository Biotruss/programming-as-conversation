#Here we cover how to write repetition(while...do...end) statements.
#First the basics.



#The upcomming example will cause an infinite loop, but is a good way to show the basics and what happens when the condition in a repetion statement is always true.

#while true do
#  puts "say this forever..."
#end

#This will result in an infinte loop so in order to avoid clogging the return values I made the statement one big comment. To get out of the infinite loop type Controle-C into the terminal.



#Here is how to add a condition to end a repetition statement naturally. Take close note that we actually wrote an assignment operator INSIDE the program on line 21.

count = 0 # A bit of data defined outside the loop
while count < 3 do # A Boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1 # A bit of work that moves the bit of data closer to being false
end

#Now run the program!!



#Now we'll use "break" to end a repetition statement. Break is usually used for priority or anomalous interruption. This is because while should cover the general case including when to repeat and when to finish. So break should be used for special, but expected, cases.

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end
