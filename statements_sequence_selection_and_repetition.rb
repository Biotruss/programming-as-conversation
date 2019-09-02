#The sequence statement isn't so much a statement, as an assumption. Ruby, by default, will read our code according to the rules of a default sequence: "every line, top to bottom, left to right as ruled by order of operations."
result = 1 + 1
puts result #=> 2

#Sometimes we need to deviate from the default sequence. We might need to select a different path. The first tool we'll learn to do selection is a (if...end) block. It disrupts the "default sequence" by asking Ruby to run a test, decide whether to follow the path, and then move back to the default sequence.
favorite_number = 2 * 2 * 2 * 2 * 2 * 2 * 2 * 2
if favorite_number >= 10
  favorite_number = favorite_number + 10
  puts "And now your favorite_number is 10 more!"
end
puts "THE END"
#see how the favorite number was supposed to be 16 but the selection(if...end) statement made it skip to a new result. in other words favorite_number was supposed to result in 16 but now it results as "And now your favorite_number is 10 more!"

#Repetition lets us disrupt default flow by repeating. The .times method, which will introduce formally in just a moment, means "do something <value> times." That "something" is held inside a (do...end) block.
favorite_number = 2 * 2 * 2 * 2 * 2 * 2 * 2 * 2
10.times do
  favorite_number = favorite_number + 1
end
puts "And now your favorite_number is 10 more! It is #{favorite_number}"
