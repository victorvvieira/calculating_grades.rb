# Nessa versão, me proteja de notas entre 10 e 11, e também de notas negativas.
# Mantenha uma consistência na interface com o usuário, pra ele não ficar perdido. / FEITOOO!!!

puts '..| Bem vindo a sua calculadora de notas'

puts 'Lembre-se que serão validas apenas as notas de 0 a 10'

print 'Quanto voce tirou na primeira prova?: '
nota_1 = gets.chomp.to_f

# se a nota1 for invalida, pedir para inserir a nota novamente

while nota_1 >= 11 
  if nota_1 >= 11 
    puts 'nota invalida, digite novamente'
    nota_1 = gets.chomp.to_f
  else 
    break if nota_1 <= 10 
  end 
end

# se a nota2 for invalida, pedir para inserir a nota novamente

print 'Quanto voce tirou na segunda prova?: '
nota_2 = gets.chomp.to_f

while nota_2 >= 11 
  if nota_2 >= 11 
    puts 'nota invalida, digite novamente'
    nota_2 = gets.chomp.to_f
  else
    break if nota_1 <= 10 
  end 
end


media_final = (nota_1 + nota_2) / 2 

if media_final >= 6 && media_final <= 10
  puts 'Parabens, voce foi aprovado!'
elsif media_final >= 11
  puts 'erro ao calcular nota'
else
  puts 'Desculpe, voce foi reprovado. Estude mais!'
end

# como fazer isso usando case e ranges?

puts "Sua nota final foi #{media_final}"

puts '..| Bye'


