puts "Quelle est votre année de naissance ?"
print ">..."
year = gets.chomp


number = 2023 - year.to_i

print "1983 - il y a #{number} - vous aviez 0 an \n"

number .times do |i|
    print year.to_i + (i+0 ; i+1)
    print "- il y a #{number -(i+1)} ans - vous aviez #{i+1} ans \n"
  
end