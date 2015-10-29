def bubble_sort(numbers)
	n = numbers.length
	swapped = true

	(n-1).times do
		for i in 1..n-1
			if numbers[i-1] > numbers[i]
				numbers[i-1],numbers[i] = numbers[i], numbers[i-1]
			end
		end
		puts numbers.inspect
	end
end

bubble_sort([4,3,78,2,0,2]) # should return [0,2,2,3,4,78]
