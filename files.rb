File.foreach( 'test.txt' ) do |line|
  puts line
  p line #pone el texto entre comillas y pone el salto de linea
  p line.chomp #pone el texto entre comillas pero no pone el salto de linea
  p line.split #Divide el la linea de texto y pone las palabras en un arreglo de caracteres
end

begin
  File.foreach( 'do_not_exist.txt' ) do |file|
    puts line.chomp
  end
rescue Exception => e
  puts e.message
  puts "Let's pretend this didn't happen..."
end

if File.exist? 'test.txt' #Alternativa a control de excepciones
  File.foreach( 'test.txt' ) do |line|
    puts line.chomp
  end
end

File.open("test1.txt", "w") do |file| #Crea, abre y/o edita un archivo de texto
  file.puts "One line"
  file.puts "Another"
end
