lista5 = []
lista = []


for numero in 1..1000
  if numero % 5 == 0
    lista5 << numero
  else
    lista << numero
  end
end

puts "Exiba a lista divisivel por 5 #{lista5}"
puts "Exiba  lista nao divisivel por 5 #{lista}"
