def simple
  puts "no parens"
end

def simple1()
  puts "yes parens"
end

simple()
simple #en funciones sin parametros no son necesarios los parentesis
simple1

def add(one, two)
  one + two #no es necesario el return, se retorna la ultima linea
end

def divide(one, two)
  return "I don't think so" if two == 0
  one/two
end

puts add(2,2)
puts divide(2,0)
puts divide(12,4)

def can_divide_by?(number)
  return false if number.zero?#el metodo zero con el ? es un predicado
  true
end

puts can_divide_by? 3 #el signo ? al final del nombre del metodo hace
#referencia a un metodo que retornara una expresion booleana (predicado)
puts can_divide_by? 0

#argumentos por defecto
def factorial(n)
  #el ternary operator funciona - condicion? True : False
  n == 0? 1 : n * factorial(n - 1)
end

def factorial_with_default (n = 5) #se puede asignar un valor por defecto a los parametros
  n == 0? 1 : n * factorial_with_default(n-1)
end

puts factorial 0
puts factorial 5
puts factorial_with_default #si no se expresa ningun parametro la funcion
#agarrara el valor por defecto
puts factorial_with_default(3)

def max(one_param, *numbers, another) #el signo *aglomera a una gran cantidad
#de parametros y los almacena en un arreglo inclusive de diferentes tipos (splat)
  puts(*numbers)
  numbers.max
end

puts max("something", 7, 32, -4, "more")
