puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print ">..."
stage = gets.chomp.to_i

puts "Voici la pyramide :"

stage .times do |i|

    print (" " * (stage-i))
    puts ("#" * (i+1))
   
end