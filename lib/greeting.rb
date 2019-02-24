# code the #greeting method here!

def greeting(name)
  puts "enter your name"
  name = gets.chomp
  puts "Hello, #{name}. It's nice to meet you."
  puts name.capitalize
end

greeting(name)