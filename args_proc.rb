teste_proc1  = Proc.new {|a, b, c| a + b + c}
teste_proc2  = proc {|a, b, c| a + b + c}
teste_lambda = lambda {|a, b, c| a + b + c}

puts "Numbers"
puts "teste_proc1  => #{teste_proc1.call(1, 2, 3)}"
puts "teste_proc2  => #{teste_proc2.call(1, 2, 3)}"
puts "teste_lambda => #{teste_lambda.call(1, 2, 3)}"
puts ".........................................."