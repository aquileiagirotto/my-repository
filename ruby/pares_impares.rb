  pares = []
  impares = []

  for numero in 1..100
    if numero % 2 == 0
      pares << numero
    else
      impares << numero
    end
  end

  puts "Exiba numeros pares #{pares}"
  puts "Exiba numeros impares #{impares}"

  
