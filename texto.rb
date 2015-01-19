# Abre o arquivo de text "texto.txt"
f = File.open("texto.txt")

# String representa a palavra a ser buscada e é passada pela RegExp
string = "peixe"
padrao = /#{string}/

# a iteração abaixo irá procurar as ocorrências do padrão dentro do text linha-a-linha
f.each_with_index do |linha, index|
	if linha =~ padrao
		puts "Linha #{index + 1}, posição #{linha =~ padrao} => #{linha}"

	else
		puts "Nenhuma ocorrência encontrada!"
	end
end

f.close