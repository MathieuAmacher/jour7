puts "Pouvez-vous me donner un nombre ?"
print ">..."
number = gets.chomp

number.to_i .times do |i|
    puts i
end