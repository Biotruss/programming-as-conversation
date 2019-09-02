#In here we will be working with string using both quote characters("",'').


# ('') does not interpolate data as shown in the following example.
bark_count = 3
dq = "Byron barks #{bark_count} times" #=> "Byron barks 3 times"
sq = 'Byron barks #{bark_count} times' #=> "Byron barks #{bark_count} times"


#see how having 2 different quotes can be useful.
little_woman_esque = '"Wait," said Jo, "Do not go without me!"' #=> "Wait," said Jo, "Do not go without me!"


#But as said before you can"t interpolate data using (''). So we "escape" the power of ("") using (\) within the quotes to make a second string or whatever else needed within the "home" string. I know its a little hard to understand so think of them as their own kind of parentheses.
character = "Amy"
little_woman_esque = "\"Wait,\" said #{character}, \"Do not go without me!\"" #=> "\"Wait,\" said Amy, \"Do not go without me!\""


# Strings can be joined using (+).
first_name = "Byronius"
clan_name = "Karbitus"
common_name = "Maris"
 
# With +
first_name + " " + clan_name + " " + common_name #=> "Byronius Karbitus Maris"
 
# Or, with interpolation, like you already know
"#{first_name} #{clan_name} #{common_name}" #=> "Byronius Karbitus Maris"


#Don't forget that if you want to add(+) integers to a string you need to convert the data type from integer to string or you'll get TypeError. Use to_s to convert the integer data to string data.
fact = "Byron is "
tail = " years old"
age = 5
 
fact + age.to_s + tail #=> "Byron is 5 years old"
