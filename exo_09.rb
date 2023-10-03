puts "Quel est votre année de naissance ?"
print ">..."
year = gets.chomp

present = 2023

number = present - year.to_i


number .times do |i|
    puts year.to_i + (i+1)
end