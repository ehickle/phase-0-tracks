#Release 0

# def search_array(arr, int)
# 	i=0
# 	ind=nil;
# 	while i < arr.length
# 		if int == arr[i]
# 			ind =i
# 		end
# 		i =i+1
# 	end
# 	p ind
# end
# search_array([0,1,2,3,4,5,6],1)

#Release1, Fibonacci

def fib(number)
	x=0
	fib_array =[0,1]
	while x <number
		if x <= 1  #This line accounts for the edge cases of the first two values
		else fib_array << fib_array[x-1] + fib_array[x-2]

		end
		x=x+1
	end
	p fib_array
end

terms =100
answer=fib(100)
if 	answer[terms] =218922995834555169026
	result=true
	p result
end




