#write your code here

def countdown(number)
  number = gets.chomp
  while 0 < number
    number -= 1
    puts "#{number} SECOND(S)!"
  end
  puts "HAPPY NEW YEAR!"
end

