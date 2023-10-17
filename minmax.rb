def miniMaxSum(arr)
    # Calculate the total sum of all elements in the array
    total_sum = arr.sum

    # Find the minimum and maximum sums by subtracting one element at a time
    min_sum = total_sum - arr.max
    max_sum = total_sum - arr.min

    # Print the minimum and maximum sums
    puts "#{min_sum} #{max_sum}"
end