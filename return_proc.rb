def method
	_lambda = lambda { return "response of a lambda" }
	_lambda.call
	return "response of method"
end
# return "response of method"
p method 

def method_2
	_proc = proc { return "response of a proc" }
	_proc.call
	return "response of method"
end
# return "response of a proc"
p method_2