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
	
	arr == arr.sort ? arr : bubble_sort(arr)
end

puts bubble_sort([1,2,3])

gets()

=begin
def bubble_sort_by arr
  yield
end

#last thing
bubble_sort_by(["hi","hello","hey"]) do |left,right|
  left.length - right.length
end
=end