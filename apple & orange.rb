def countApplesAndOranges(s, t, a, b, apples, oranges)
    apple_count = 0
    oranges_count = 0
    
    apples.each do |apple|
        position = a + apple  
        if position >= s && position <= t
            apple_count += 1
        end
    end
    
    oranges.each do |orange|
        position = b + orange
        if position >= s && position <= t
            oranges_count += 1
        end
    end
    
    puts apple_count
    puts oranges_count
end
