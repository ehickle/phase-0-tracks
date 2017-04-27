def test_method
	puts "This message displays due to the method"
	yield("Evan")
end
test_method{|name| puts "#{name} inserted this message with a block"}
