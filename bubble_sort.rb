def bubble_sort(unsorted_numbers)
	

		swapped = false
		while(swapped == false )
			swapped = true
			unsorted_numbers.each_with_index do | num, index |

				if((index < (unsorted_numbers.length - 1)) && (num > unsorted_numbers[(index + 1)]))
					unsorted_numbers[index] = unsorted_numbers[(index + 1)]
					unsorted_numbers[(index + 1)] = num
					swapped = false

				end
			end
		end
		return unsorted_numbers
	end

	
bubble_sort([4,3,78,2,0,2])
	