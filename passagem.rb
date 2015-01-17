# method to call number of a call
def add_number(num)
	return Proc.new { |n| n + num }
end

class TestProc
	@@cubo = Proc.new { |n| n ** 3 }
	def test
		p @@cubo.call(5)
		sum = add_number(20)
		p sum.call(10)
	end

	def test_args prc
		p prc.call(4)
	end
end

# instance object
obj = TestProc.new
obj.test
obj.test_args Proc.new { |x| x + 5 }