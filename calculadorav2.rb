#calculadora v2.0

result = ''

loop do
  puts result
  puts 'Selecione a opção desejada'
  puts '1 - Soma'
  puts '2 - Subtração'
  puts '3 - Divisão'
  puts '4 - Multiplicação'
  puts '5 - sair'
  print 'Opção: '

  
  option = gets.chomp.to_i
  
  case option
  when 1
	print 'Primeiro número: '
	first_value = gets.chomp.to_i
    print 'Segundo número: '
    second_value = gets.chomp.to_i
    sum = first_value + second_value
  	result = "A soma dos números #{first_value} e #{second_value} é igual a #{sum}"
  when 2
	print 'Primeiro número: '
	first_value = gets.chomp.to_i
    print 'Segundo número: '
    second_value = gets.chomp.to_i
    substract = first_value - second_value
  	result = "A subtração dos números #{first_value} e #{second_value} é igual a #{substract}"
  when 3
	print 'Primeiro número: '
	first_value = gets.chomp.to_i
    print 'Segundo número: '
    second_value = gets.chomp.to_i
    division = first_value / second_value
  	result = "A divisão dos números #{first_value} e #{second_value} é igual a #{division}"
  when 4
	print 'Primeiro número: '
	first_value = gets.chomp.to_i
    print 'Segundo número: '
    second_value = gets.chomp.to_i
    multiply = first_value * second_value
  	result = "A multiplicação dos números #{first_value} e #{second_value} é igual a #{multiply}"
  when 5
  	break
  else
  	puts 'Opção Inválida'
  end
end