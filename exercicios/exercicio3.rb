puts 'Digite um número: '
num = gets.chomp.to_i

tabuada = {}

(1..10).each do |i|
  tabuada[i] = num * i
end

tabuada.each do |x, y|
  puts "#{num} x #{x} = #{y}" 
end