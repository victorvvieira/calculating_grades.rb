puts "\n..| Bem vindo a sua calculadora de notas!"
puts "\nLembre-se que serão validas apenas as notas de 0 a 10."

print "\nDigite seu nome: "
nome = gets.chomp

print 'Digite seu sobrenome: '
sobrenome = gets.chomp

print "\nQuanto voce tirou na primeira prova?: "
nota_1 = gets.chomp.to_f

while nota_1 >= 11 || nota_1 < 0 
  print 'nota invalida, digite novamente: '
  nota_1 = gets.chomp.to_f
end

print 'Quanto voce tirou na segunda prova?: '
nota_2 = gets.chomp.to_f

while nota_2 >= 11 || nota_2 < 0
  print 'nota invalida, digite novamente: '
  nota_2 = gets.chomp.to_f
end

media_final = (nota_1 + nota_2) / 2 

if media_final >= 6 && media_final <= 10
  puts "Parabens #{nome} #{sobrenome}, voce foi aprovado!"
else
  puts "Desculpe #{nome} #{sobrenome}, voce foi reprovado. Estude mais!"
end

# como fazer isso usando case e ranges?

puts "\nSua nota final foi #{media_final}"

puts "\n..| Bye"


