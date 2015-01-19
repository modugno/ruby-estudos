meuHash = {3 => "tres", 2 => "dois", 5 => "cinco", 1 => "um", 4 => "quatro"}

def ordernaHash(hash, metodo = 0)
	unless metodo == 0
		p hash.sort.reverse
	else
		p hash.sort
	end
end

print "Escolha número (0) para ordernar de forma crescente, ou qualquer outro número para ordernar de forma decrescente!"
escolha = gets.to_i
ordernaHash(meuHash, escolha)