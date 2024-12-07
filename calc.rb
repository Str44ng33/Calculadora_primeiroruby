puts """
(calculadora) trajeto de aprendendo ruby

escolha a operação
1. adição
2. subtração
3. divisão
4. multiplicação
5. elevar ao quadrado
"""
esco = gets.chomp.to_i
if esco == 1
  puts "qual o primeiro numero que quer somar?"
  num1 = gets.chomp.to_f
  puts "e o segundo numero que quer somar?"
  num2 = gets.chomp.to_f
  resu = (num1 + num2)
  puts "O resultado dessa equação é #{resu}"
elsif esco == 2
  puts "qual o primeiro numero que quer subtrair?"
  num1 = gets.chomp.to_f
  puts "e o segundo numero que quer subtrair?"
  num2 = gets.chomp.to_f
  resu = (num1 - num2)
  puts "O resultado dessa equação é #{resu}"
elsif esco == 3
  puts "qual o primeiro numero que quer dividir?"
  num1 = gets.chomp.to_f
  puts "e o segundo numero que quer dividir?"
  num2 = gets.chomp.to_f
  resu = (num1 / num2)
  puts "O resultado dessa equação é #{resu}"
elsif esco == 4
  puts "qual o primeiro numero que quer multiplicar?"
  num1 = gets.chomp.to_f
  puts "e o segundo numero que quer multiplicar?"
  num2 = gets.chomp.to_f
  resu = (num1 * num2)
  puts "O resultado dessa equação é #{resu}"
elsif esco == 5
  puts "qual o primeiro numero que quer elevar ao quadrado?"
  num1 = gets.chomp.to_f
  resu = (num1 * num1)
  puts "o resultado de #{num1} elevado ao quadrado é #{resu}"
else
  puts "não tente bugar kkkkkkk"
end
