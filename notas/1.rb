puts '..| Bem vindo a sua calculadora de notas'

puts 'Lembre-se que serão validas apenas as notas de 0 a 10'

print 'Quanto voce tirou na primeira prova?: '
nota_1 = gets.chomp.to_f

print 'Quanto voce tirou na segunda prova?: '
nota_2 = gets.chomp.to_f

media_final = (nota_1 + nota_2) / 2 

if media_final >= 6 && media_final <= 10
  puts 'Parabens, voce foi aprovado!'
elsif media_final >= 11
  puts 'erro ao calcular nota'
else
  puts 'Desculpe, voce foi reprovado. Estude mais!'
end

puts "Sua nota final foi #{media_final}"

puts '..| Bye'


