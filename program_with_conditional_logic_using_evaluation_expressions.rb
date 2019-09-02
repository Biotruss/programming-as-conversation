#See how we use conditional logic and ternary expressions to get a diverse result.
name = "Your name here"
rain_percentage = 0.2
temperature_in_c = 26
 
likely_to_rain = rain_percentage > 0.30
sun_is_dangerous = temperature_in_c >= 26
 
"Hello, #{name}, with a rain chance of #{rain_percentage * 100}% and a temperature of #{temperature_in_c}C we recommend that you " + (likely_to_rain ? "take an umbrella" : "enjoy this rain-free day") +
"#{sun_is_dangerous ? ' and watch out for heat stroke!' : ' and fine weather.'}"

#=> "Hello Your name here with a rain chance of 20.0% and a temperature of 26C we recommend that you enjoy this rain free day and watch out for heat stroke!"



#See how it is not hard for you or another programmer to change a few varables to get a new result.
name = "Byron the Poodle"
rain_percentage = 0.8
temperature_in_c = 26
 
likely_to_rain = rain_percentage > 0.30
sun_is_dangerous = temperature_in_c >= 26
 
"Hello, #{name}! With a rain chance of #{rain_percentage * 100}% and a temperature of #{temperature_in_c}C we recommend that you " + (likely_to_rain ? "take an umbrella" : "enjoy this rain-free day") +
"#{sun_is_dangerous ? ' and watch out for heat stroke!' : ' and bask in this fine weather.'}"

#=> "Hello, Byron the Poodle! With a rain chance of 80.0% and a temperature of 26C we recommend that you take an umbrella and watch out for heat stroke!"



#The last couple programs work but lets take it a step further to make it easier to read and edit when needed. Watch how we use assignment expressions to shorten and simplify the code written on line 24.
name = "Byron the Poodle"
rain_percentage = 0.8
temperature_in_c = 26
 
likely_to_rain = rain_percentage > 0.30
sun_is_dangerous = temperature_in_c >= 26
 
rain_message = likely_to_rain ? "take an umbrella" : "enjoy this rain-free day"
sun_message = sun_is_dangerous ? ' and watch out for heat stroke!' : ' and bask in this fine weather.'
 
"Hello, #{name}! With a rain chance of #{rain_percentage * 100}% and a temperature of #{temperature_in_c}C we recommend that you #{rain_message} #{sun_message}"

#=> "Hello, Byron the Poodle! With a rain chance of 80.0% and a temperature of 26C we recommend that you take an umbrella and watch out for heat stroke!"



#Take it a step further. The word and can be taken out of the sun_message conditional to make it even cleaner and show how #{rain_message} and #{sun_message} connect.
name = "Byron the Poodle"
rain_percentage = 0.8
temperature_in_c = 26
 
likely_to_rain = rain_percentage > 0.30
sun_is_dangerous = temperature_in_c >= 26
 
rain_message = likely_to_rain ? "take an umbrella" : "enjoy this rain-free day"
sun_message = sun_is_dangerous ? ' watch out for heat stroke!' : ' bask in this
fine weather.'
 
"Hello, #{name}! With a rain chance of #{rain_percentage * 100}% and a temperature of #{temperature_in_c}C we recommend that you #{rain_message} and #{sun_message}"

#=> "Hello, Byron the Poodle! With a rain chance of 80.0% and a temperature of 26C we recommend that you take an umbrella and watch out for heat stroke!"

#Now doesn't the final product of the program look clean!!!
