1.times {puts "Hello World"}

2.times do |index|
  if index > 0
    puts index
  end
end

2.times { |index| puts index if index > 0 }

puts "Implicit"
def two_times_implicit
  return "No block" unless block_given?
  yield
  yield
end

puts two_times_implicit { print "Hello "} #el print imprime la linea y sigue en la misma
puts two_times_implicit

puts "Explicit"
def two_times_explicit(&i_am_a_block)
  return "No block" if i_am_a_block.nil?
  i_am_a_block.call
  i_am_a_block.call
end

puts two_times_explicit
two_times_explicit {put "Hello"} #el put imprime la linea y hace el salto de linea
