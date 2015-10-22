def bubble_sort(numbers)
	first = 0
	second = first + 1
	container = 0
	last = numbers.length - 1
	count = 0
	
	while last != 0 do
		if (numbers[first] < numbers[second]) do
			first += 1
		elsif numbers[first] > numbers[second] do
			container = numbers[first]
			numbers[first] = numbers[second]
			numbers[second] = container
			first += 1
		else
			first += 1
		end
		
		last -= 1
	end
	
	puts numbers.inspect
end

bubble_sort([4,3,78,2,0,2]) # should return [0,2,2,3,4,78]