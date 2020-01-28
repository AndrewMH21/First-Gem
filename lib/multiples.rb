def sum_of_3_and_5_multiples(n)

    if n.integer?
        total = 0
        for sum in 1...n
            if sum % 3 == 0 || sum % 5 == 0
                total = total + sum
            end
        end
   
    
        return total
    else
        return nil
    end

end