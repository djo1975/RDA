# def contains_duplicate(nums)
#     # Koristimo select metodu za filtriranje elemenata koji se pojavljuju više od jednom.
#     duplicates = nums.select { |num| nums.count(num) > 1 }
    
#     # Ako postoji makar jedan element u "duplicates", to znači da ima duplikata i vraćamo true.
#     return !duplicates.empty?
# end

def contains_duplicate(nums)
    # Kreiramo prazan hash set za praćenje brojeva.
    num_set = Set.new
    
    # Iteriramo kroz niz.
    nums.each do |num|
        # Ako broj već postoji u setu, znači da smo našli duplikat i vraćamo true.
        if num_set.include?(num)
            return true
        else
            # Inače, dodajemo broj u set.
            num_set.add(num)
        end
    end
    
    # Ako nema duplikata, vraćamo false.
    return false
end
