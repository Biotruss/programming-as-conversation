#This was covered a little in selection statments, but we will go in deeper here.

#Here is a basic if...end statement
run_code_inside = true
if run_code_inside
  puts "code inside"
end
  #=> code inside
    #=> nil
    
#Now we'll do an if...else...end statement with a little extra. Keep up!
#Change the assigned value of chance_of_rain to see how it changes the result.
chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
  #=> Let's go outside!
  #=> Enjoy the fine day!
  #=> Oh, and always wear sunscreen!
    #=> nil
    
#Lets go even further! Here we wiul write a if...elsif...else...end statement. More variables!!
#Take a close look at line 31. You know this!
chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
