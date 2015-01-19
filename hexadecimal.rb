def hex(str, expr)
	if(str =~ expr) then
		puts "#{str} representa um hexadecimal"
	else
		puts "#{str} não casa"
	end
end

# expressão regular
re = /\A(0x|0X)?[0-9a-fA-F]{6}/

h1 = "0x123456"
h2 = "0X321654"
h3 = "0x1f2g5s"
h4 = "idjad"
h5 = "1234560x"

hex(h1, re)
hex(h2, re)
hex(h3, re)
hex(h4, re)
hex(h5, re)