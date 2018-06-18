#write your code here

def countdown(number)
  number = gets.chomp
  while number >= 0
    number -= 1
    puts "#{number} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR!"
end

