def somador
  soma = 0
  for numero in 1..10
    soma += numero # esse código é a mesma coisa que isso aqui: soma = soma + numero
  end
  soma
end

puts "a soma dos números entre 1 e 10 é: #{somador}"

somatorio = 0
for valor in 1..100
  somatorio += valor
end

puts "a soma dos números entre 1 e 100 é: #{somatorio}"

vezes = 1
for v in 1..10
  vezes *= v
end

puts "a multiplicação dos números entre 1 e 10 é: #{vezes}"

divisao = 1.to_f
for d in 1..10
  divisao /= d
end

puts "a divisao dos números entre 1 e 10 é: #{divisao}"
