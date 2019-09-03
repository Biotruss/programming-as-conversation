#methods are similar to variables but not exactly. Variables store data and methods store a new routine or behavior your program can use.

def greeting
  puts "Hello World"
end
 
def say_greeting_five_times
  greeting
  greeting
  greeting
  greeting
  greeting
end
 
say_greeting_five_times



#Here we add a parameter aka arguement. Still pretty simple just when you call the method you need to set the parameters.
    #method name      parameter aka arguement
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Maria", "Ruby")
# > Hello, Maria. We heard you are a great Ruby programmer.

greeting_programmer("Steven", "Elixir")
# > Hello, Steven. We heard you are a great Elixir programmer.
