puts "\n..| Bem vindo a sua calculadora de notas!"
puts "\nLembre-se que serão validas apenas as notas de 0 a 10."

print "\nDigite seu nome: "
nome = gets.chomp

print 'Digite seu sobrenome: '
sobrenome = gets.chomp

nota_1 = nil
loop do
  print "\nQuanto voce tirou na primeira prova?: "
  nota_1 = gets.chomp
  if nota_1.to_f <= 10 && nota_1.to_f >= 0 && nota_1 != ""
    break
  else
    print 'nota invalida, digite novamente'
  end
end

nota_2 = nil
loop do
  print "\nQuanto voce tirou na segunda prova?: "
  nota_2 = gets.chomp
  if nota_2.to_f <= 10 && nota_2.to_f >= 0 && nota_2 != ""
    break
  else
    print 'nota invalida, digite novamente'
  end
end

soma = nota_1.to_f + nota_2.to_f
media_final = soma / 2 

if media_final >= 6 && media_final <= 10
  puts "Parabens #{nome} #{sobrenome}, voce foi aprovado!"
else
  puts "Desculpe #{nome} #{sobrenome}, voce foi reprovado. Estude mais!"
end

puts "\nSua nota final foi #{media_final}"

puts "\n..| Bye"
