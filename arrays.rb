het_arr = [1, "two", :three]
puts het_arr[1]

arr_words = %w{ what a great day today! }
puts arr_words[-2]
puts "#{arr_words.first} - #{arr_words.last}"
p arr_words[-3, 2]

p arr_words[2..4] #va de la posicion a posicion

puts arr_words.join(',')

#LIFO = pila
stack = []; stack << "one" ; stack.push ("two")
puts stack.pop

#FIFO = cola
queue = []; queue.push "one"; queue.push "two"
puts queue.shift

a = [5,3,4,2].sort!.reverse!
p a
p a.sample(2) #saca 2 elementos al azar del arreglo
a[6] = 33
p a
puts

a = [1,3,4,7,8,10]
a.each{ |num| print num," "}
puts

new_arr = a.select { |num| num > 4 }
p new_arr
new_arr = a.select { |num| num < 10}.reject { |num| num.even? }
p new_arr
new_arr = a.map {|x| x * 3}
p new_arr
