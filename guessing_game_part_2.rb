
p "Welcome to guess the animal."
secret_number = rand(10)

puts "Guess the number!"
guess = gets.chomp.to_i

until guess == secret_number
   
if guess > secret_number
  puts "Too high"
  else
  puts "To low"
 end
     p "Try again!"
     guess = gets.chomp.to_i
end

p "Congrats! You won!"