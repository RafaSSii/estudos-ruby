arr = []

puts 'Digite uma palavra: '
arr << gets.chomp.to_s
puts 'Digite outra palavra: '
arr << gets.chomp.to_s

puts 'As palavras fora: '
puts arr.inspect