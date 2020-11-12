# def prime?(num)
#     i = (2..100).to_a
#     i.any? do |num|
#         if num % num == 0 && num % 1 == 0
#             true
#         else
#             num < -2
#             false
 
#         end
#     end
# end

def prime?(num)
    if num <= 1 
        false
    else 
        (2..num-1).to_a.all? do |x|
           num % x != 0
             
          
        end
    
    end

end
