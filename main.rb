def bubble_sort(arr)
	len = arr.size-1
	len.times do |i|
		left = arr[i]
		right = arr[i+1]
		if (left <=> right) == 1
		  arr[i+1] = left 
		  arr[i] = right 
		end
	end
	
	arr == arr.sort ?  arr : bubble_sort(arr)
end

def bubble_sort_by arr
	len = arr.size-1
	while len >= 0
		len.times do |i|
			left = arr[i]
			right = arr[i+1]

			if (yield(left, right)) > 0
				arr[i+1] = left 
				arr[i] = right 
			end
		end

		len -= 1
	end

	return arr
end
