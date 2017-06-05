prompt = '>'
puts "Welcome, please give us your name"
puts prompt
user_name = $stdin.gets.chomp

if user_name === ''
    puts "Dont test me, please give me your name"
    puts prompt
    user_name = $stdin.gets.chomp
end

if user_name === ''
    puts "Fine your name is Steve..."
    user_name = "Steve"
end

puts "Great your name is #{user_name}"

puts "What is your side kicks name?"
puts prompt
side_kick = $stdin.gets.chomp

if side_kick === ''
    puts "This isent hard just put a random name in... "
    puts prompt
    side_kick = $stdin.gets.chomp
end
if side_kick === ''
    puts "Seriously... fine your side kick is Stinky"
    side_kick = "Stinky"
