#Note how in line 2 there is a global_variable. Global_variables are accessable by all methods in the program as we will see here. Run the program!
$species = "human"
 
def visit_universal(name)
  visit_wizarding_world(name)
  visit_springfield_usa(name)
end
 
def visit_wizarding_world(name)
  simple_name = "Hogwart's"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
def visit_springfield_usa(name)
  simple_name = "the home of 'The Simpsons'"
  puts "#{name}, a #{$species}, visits #{simple_name}"
end
 
visit_universal("Byron")
