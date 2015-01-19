# Exemplo de blocos dentro de proc
processo = lambda do |arg_simples, *args_multiplos, &bloco|
	puts "Argumento simples = #{arg_simples.inspect}"
	puts "Múltiplos argumento = #{args_multiplos.inspect}"
	bloco.call
end

processo.call("Ruby", 1, 2, 3, 4, 5) { puts "Bloco de código" }