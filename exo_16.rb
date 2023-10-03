puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
puts "Il faut un chiffre entre 1 et 25"
print ">..."
stage = gets.chomp.to_i

while stage <=0 || stage >25

    puts "ce n'est pas un chiffre compris entre 1 et 25"
    puts "Tu peux recommencer"
    print ">..."
    stage = gets.chomp.to_i

end

puts "Voici la pyramide :"

stage .times do |i|

    print (" " * (stage-i))
    puts ("#" * (i+1))
   
end