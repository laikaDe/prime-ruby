# Add  code here!

def prime?(num)

    if num <= 1

        return false 
    end

    (2..(num-1)).each do |n|
        # starts at 2 to (5 -1) and checks if 5 is
        # divisable by any number in between 2 & 4
        if num % n == 0 
            return false 
        end
    end
    true
end