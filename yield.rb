def rep_a(n)
	n.times { yield } if block_given?
end

rep_a(2) { puts "Teste" }

def rep_b(n, &block)
	n.times { block.call } if block
	p block.class
end

rep_b(2) { puts "Teste 2"}