def pula_linha
  for x in 1..2
    puts "\n\n"
  end
end

def da_boas_vindas
  puts "Bem - Vindo ao jogo de advinhação"
  puts "Qual é o seu nome?"
  nome = gets
  puts "Começaremos o jogo para você, " + nome
end

def sorteia_numero_secreto
  pula_linha
  "Escolhendo um número secreto entre 0 e 200..."
  sorteado = 175
  puts "Escolhido... que tal advinhar hoje o nosso número secreto?"
  sorteado
end

def pede_um_numero(tentativa, limite_de_tentativas)
  pula_linha
  puts "Tentativa #{tentativa} de #{limite_de_tentativas}"

  puts "Entre com o número"
  chute = gets
  puts "Será que acertou? Você chutou #{chute}"
  chute.to_i
end

def verifica_se_acertou numero_secreto, chute
  if numero_secreto == chute
    puts "Acertou!"
    true
  end

  if numero_secreto > chute
    puts "O numero secreto e maior"
  else
    puts "O numero secreto e menor"
  end
  false
end

da_boas_vindas

numero_secreto = sorteia_numero_secreto

limite_de_tentativas = 5
chutes = []

for tentativa in 1..limite_de_tentativas
  chute = pede_um_numero tentativa, limite_de_tentativas
  chutes << chute

  if verifica_se_acertou numero_secreto, chute
    break
  end
end
