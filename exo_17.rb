puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print ">..."
stage = gets.chomp.to_i

puts "Voici la pyramide :"

stage .times do |i|

    print (" " * (stage-(i+1)))

        if i == 0
            puts "#" * (i+1)
        else 
            puts "#" * ((i+0.5)*2)
        end

end
