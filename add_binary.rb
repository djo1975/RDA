# @param {String} a
# @param {String} b
# @return {String}
def add_binary(a, b)
    # Konvertuj binarne brojeve u decimalne
    decimal_a = a.to_i(2)
    decimal_b = b.to_i(2)
    
    # Saberi decimalne brojeve
    decimal_sum = decimal_a + decimal_b
    
    # Konvertuj rezultat natrag u binarni broj
    binary_result = decimal_sum.to_s(2)
    
    binary_result
  end