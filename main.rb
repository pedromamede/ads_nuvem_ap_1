puts 'Esta aplicacao gera 5 numeros aleatorios e apresentára todos eles, informando também o menor e o maior deles'

numeros = []

5.times do
  numeros << Random.rand(1..100)
end

puts 'numeros gerados:'
puts numeros

puts 'menor numero:'
puts numeros.sort.first

puts 'maior numero:'
puts numeros.sort.last
