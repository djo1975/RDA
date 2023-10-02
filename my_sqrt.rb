def my_sqrt(x)
    return x if x <= 1
     result = 1
     for i in 1..x
       if i * i <= x
         result = i
       else
         break
       end
     end
     result
   end