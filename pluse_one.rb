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
  