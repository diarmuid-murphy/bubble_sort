#procedure bubbleSort( A : list of sortable items ) 				# function takes array
#   n = length(A)												# find the length of array - maximum iterations for bubble sort is n-1
#   repeat 														# do while
#     swapped = false											# state of whether a swap has been made or not
#     for i = 1 to n-1 inclusive do								# .each
#       /* if this pair is out of order */
#       if A[i-1] > A[i] then									# check if first item (array[0]) and second item (array[1]) are out of order
#         /* swap them and remember something changed */
#         swap( A[i-1], A[i] )									# if they are are out of order swap
#         swapped = true											# and change state to "swapped"
#       end if													# end the inner if statement
#     end for													# end the .each block
#   until not swapped											# check if state is swapped, if not list is complete.
#end procedure													# return sorted array
