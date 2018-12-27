single_quoted = 'ice cream \n followed by it\'s a party!'
double_quoted = "ice cream \n followed by it\'s a party!"

puts single_quoted
puts double_quoted

def multiply (one, two)
  "#{one} multiplied by #{two} equals #{one * two}" #interpolacion de variables
  #numericas con caracteres
end
puts multiply(5, 3)

my_name = " tim"
puts my_name.lstrip.capitalize
p my_name
my_name.lstrip! #se pone el signo !para modificar la variable permanentemente
#sin el la modificacion es temporal
my_name[0] = 'K'
puts my_name

cur_weather = %Q{It's a hot day outside
                 Grab your umbrellas...}
cur_weather.lines do |line|
  line.sub! 'hot', 'rainy'
  puts "#{line.strip}"
end

#con include? other_str la funcion devuelve si es verdadero o falso si el string
#contiene lo puesto en other_str
puts("hello".include? "lo")
puts("hello".include? "ol")
puts("hello".include? ?h)
