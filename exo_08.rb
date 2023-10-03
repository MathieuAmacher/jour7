puts "Donnez-moi un nombre"
print">..."
number = gets.chomp

number.to_i .times do |i|
    puts number.to_i - (i+1)
end

