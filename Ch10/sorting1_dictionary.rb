arr = ["a", "photo", "Image", "jpg", "gif", "movie", "sound", "Photo"]

def sort arr #This warps recursive_sort
	recursive_sort arr, []
end

def recursive_sort unsorted_arr, sorted_arr
	if unsorted_arr.length == 0
		return sorted_arr
	end	

	smallest = unsorted_arr.pop
  still_unsorted = []
	unsorted_arr.each do |a|
		if (smallest.downcase > a)
      still_unsorted << smallest
			smallest = a 
    else
      still_unsorted << a
		end
	end
	sorted_arr << smallest
	recursive_sort still_unsorted, sorted_arr
end

puts "result:" + "#{sort(arr)}"