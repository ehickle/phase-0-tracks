#

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