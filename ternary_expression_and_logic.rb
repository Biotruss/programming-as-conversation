# Just examples of setting up conditional thinkging and does not give a return value if you try to do the variable lookup expression!! But can be put into irb to see what the return value would be if an ARRAY was properly set up.

likely_to_rain = TRUE
garment = likely_to_rain ? "galoshes" : "sun hat"

top = 2
bottom = 1
problem_count = 99
lucky_number = (top > bottom) ? ( 3 + 1 ) : ( problem_count / 3 )

top = 2
bottom = 3
problem_count = 99
lucky_number = (top > bottom) ? ( 3 + 1 ) : ( problem_count / 3 )

#Both sides need to equal true to get a return value that equals true because of the and(&&) operator. The second expression has a bang(!) on the false value to show what return value you would get if both values in the expression were true.
chance_of_precipitation = 1000
temperature = -1000
it_is_wet = ( chance_of_precipitation > 0.5 )
it_is_cold = ( temperature <= 5 )
it_is_wet && it_is_cold ? "snow-suit" : "something less bulky"

chance_of_precipitation = 1000
temperature = -1000
it_is_wet = ( chance_of_precipitation > 0.5 )
it_is_cold = ( temperature <= 5 )
it_is_wet && !it_is_cold ? "umbrella" : "light fabric"

#In this cause you would not get a return value that equals false unless both values equal false because the or(||) operator makes it so only one value in the expression need to be true to get a return value that equals true. In the second expression a bang(!) was added to the true value in the expression to show what would happen if both values equaled false.
chance_of_precipitation = 1000
temperature = -1000
it_is_wet = ( chance_of_precipitation > 0.5 )
it_is_cold = ( temperature <= 5 )
it_is_wet && it_is_cold ? "snow-suit" : "something less bulky"

chance_of_precipitation = 1000
temperature = -1000
it_is_wet = ( chance_of_precipitation > 0.5 )
it_is_cold = ( temperature <= 5 )
!it_is_wet && it_is_cold ? "umbrella" : "light fabric"
