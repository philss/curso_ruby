
# blocos
# permitem vc realizar diversas instruções com determinado objeto

# Bloco de arquivo => fecha sozinho no final
#
File.open("texto.txt", "w") do |f|
  f.write "Philip Sampaio \n"
  f.write "ADS \n"
end

3.times { puts "Hello World!" }

# Bloco padrao => melhor qndo tem varias instrucoes
[1,56,355,7].each do |x|
  puts x
end

# Bloco inline => melhor qndo tem so uma instrucao
[1,423,61,2].each {|variavel_do_bloco| puts variavel_do_bloco }

# Proc

@funcao_anonima = Proc.new do |x,y|
  puts x
  puts "agora y => #{y}"
  x
end
