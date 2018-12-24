#imprimir en pantalla
3
puts 3
3.times {puts "Hello World"}
p "Got it"
a = 5
#comparacion multiple
if a == 3
  puts "a is 3"
elsif a == 5
  puts "a is 5"
else
  puts "a is not 3 or 5"
end

#si la condicion no es igual
unless a == 6
  puts "a is not 6"
end

a = 10

#ciclo mientras
while a > 0
  puts a
  a -= 1
end

#hasta que la condicion se cumpla
until a >= 11
  puts a
  a += 1
end

#condicion if modificada
a = 5
b = 0
puts "One liner" if a == 5 and b == 0

#while modificado
times_2 = 2
times_2 *= 2 while times_2 < 100
puts times_2

#True / False
puts "0 is true" if 0 #se cumple porque es un numero
puts "false is true?" if "false" #se cumple porque es un string
puts "no way - false is false" if false #no se cumple porque se indica el bool False
puts "empty string is true" if "" #se cumple porque string vacio tambien es cierto
puts "nil is true?" if "nil" #igual que el segundo caso
puts "no way - nil is false" if nil #no se cumple porque nil es como false

#triple equals
if /sera/ === "coursera"
  puts "triple Equals"
end
if "coursera" === "coursera"
  puts "also works"
end
if Integer === 21
  puts "21 is an Integer"
end

#case
age = 21
case
  when age >= 21
    puts "You can buy a drink"
  when 1 == 0
    puts "Written by a drunk programmer"
  else
    puts "Default condition"
  end

name = 'Fisher'
case name
  when /fish/i then puts "Somthing is fishy here"
  when 'Smith' then puts "Your name is Smith"
end

#Ciclo for
for i in 0..2
  puts i
end
