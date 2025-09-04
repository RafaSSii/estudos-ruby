arr = []

puts 'Digite uma palavra: '
arr << gets.chomp.to_s
puts 'Digite outra palavra: '
arr << gets.chomp.to_s

puts 'As palavras foram: '
puts arr.inspect