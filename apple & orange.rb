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

# def countApplesAndOranges(s, t, a, b, apples, oranges)
#     apple_count = 0
#     oranges_count = 0
    
#     apple_positions = []
#     orange_positions = []
    
#     for apple in apples
#         position = a + apple
#         apple_positions << position
#     end
    
#     for orange in oranges
#         position = b + orange
#         orange_positions << position
#     end
    
#     for position in apple_positions
#         if position >= s && position <= t
#             apple_count += 1
#         end
#     end
    
#     for position in orange_positions
#         if position >= s && position <= t
#             oranges_count += 1
#         end
#     end
    
#     puts apple_count
#     puts oranges_count
# end
