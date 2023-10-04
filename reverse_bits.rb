# @param {Integer} n, a positive integer
# @return {Integer}
def reverse_bits(n)
    binary_str = n.to_s(2).rjust(32, '0')  # Konvertuj u binarni string, dodaj nule na početak
    reversed_binary_str = binary_str.reverse  # Obrni string
    reversed_n = reversed_binary_str.to_i(2)  # Konvertuj obrnuti string nazad u broj
    reversed_n
  end


  # def reverse_bits(n)
#   result = 0
#   32.times do
#     result = (result << 1) | (n & 1)
#     n >>= 1
#   end
#   result
# end
