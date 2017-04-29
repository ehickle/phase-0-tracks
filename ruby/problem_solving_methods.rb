# Release 0

def search_array(arr, int)
	i=0
	ind=nil;
	while i < arr.length
		if int == arr[i]
			ind =i
		end
		i =i+1
	end
	p ind
end
search_array([0,1,2,3,4,5,6],1)

# Release1, Fibonacci

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

terms =5
answer=fib(terms)
if 	answer[terms] =218922995834555169026
	result=true
	p result
end

#Release2, insertion sort
	#Compare first number to each other number in array
	#Do not inlcude comparing an entry to itself.
	#replace entries in appropriate location
def  sort(array)
for j in 1..(array.length-1)  #Sets loop parameter to count between 1 and length instead of starting at zero
    compare = array[j]
    i = j - 1
    while i >= 0 and array[i] > compare
        array[i+1] = array[i]
        i = i - 1
    end
    array[i+1] = compare
end 
puts array
end

array =[1,55,3,6,5]
sort(array)








