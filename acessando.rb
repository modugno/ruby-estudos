notas = {"Carol" => 9.8, "Gabriel" => 9.7, "Denis" => 8.6, "Pedro" => 9.0}

notas.each_key{ |chave| print "#{chave}" }
puts
notas.each_value{ |valor| print "#{valor}" }
puts
notas.each{ |chave, valor| puts "#{chave} => #{valor}" }

p notas.keys
p notas.values
puts notas["Denis"]