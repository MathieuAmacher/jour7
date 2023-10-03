puts "Quelle est votre année de naissance ?"
print ">..."
year = gets.chomp


number = 2023 - year.to_i

print "1983 - il y a #{number} - vous aviez 0 an \n"

number .times do |i|
    print year.to_i + (i+0 ; i+1)
    print "- il y a #{number -(i+1)} ans - vous aviez #{i+1} ans \n"
        if (number -(i+1)) == (i+1) then print "\n **********   Il y a #{i+1} ans, tu avais la moitié de l'âge que tu as aujourd'hui   ********* \n\n" end
    "\n"
end