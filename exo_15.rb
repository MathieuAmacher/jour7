puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print ">..."
stage = gets.chomp

puts "Voici la pyramide :"
stage.to_i .times do |i|

    puts ("#" * (i+1))
        
end