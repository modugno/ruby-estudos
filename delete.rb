notas = {:Carol => 9.8, :Gabriel => 9.7, :Denis => 8.6, :Pedro => 9.0}

# notas.delete(:Carol)
# p notas

# notas.delete_if{|key, value| value > 9}
# p notas

p notas.reject!{ |key, value| value > 9 }
p notas