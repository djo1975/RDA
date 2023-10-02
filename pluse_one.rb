def plus_one(digits)
    carry = 1
    result = []
  
    (digits.length - 1).downto(0) do |i|
      sum = digits[i] + carry
      carry = sum / 10
      result.unshift(sum % 10)
    end
  
    result.unshift(carry) if carry > 0
  
    result
  end
  
  # Test slučaj 1
puts plus_one([1, 2, 3])
# Očekivani rezultat: [1, 2, 4]

# Test slučaj 2
puts plus_one([4, 3, 2, 1])
# Očekivani rezultat: [4, 3, 2, 2]

# Test slučaj 3
puts plus_one([9])
# Očekivani rezultat: [1, 0]

# Test slučaj 4
puts plus_one([9, 9, 9])
# Očekivani rezultat: [1, 0, 0, 0]

# Test slučaj 5 (nema prenošenja)
puts plus_one([1, 0, 0, 0])
# Očekivani rezultat: [1, 0, 0, 1]

# Test slučaj 6 (veliki broj cifara)
puts plus_one([1, 2, 3, 4, 5, 6, 7, 8, 9])
# Očekivani rezultat: [1, 2, 3, 4, 5, 6, 7, 9, 0]

# Test slučaj 7 (nema prenošenja)
puts plus_one([0, 0, 0, 0])
# Očekivani rezultat: [0, 0, 0, 1]
