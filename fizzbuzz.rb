# 412 Fizzbuzz

# Given an integer n, return a string array answer (1-indexed) where:

# answer[i] == "FizzBuzz" if i is divisible by 3 and 5.
# answer[i] == "Fizz" if i is divisible by 3.
# answer[i] == "Buzz" if i is divisible by 5.
# answer[i] == i (as a string) if none of the above conditions are true.

def fizzbuzz(n)
    # define an empty array
    # i = 1, stop when n is larger than i
        # inside of loop: check if divisible by 3 & 5 (if so, add fizzbuzz to loop and break )
        # check first if divisible by 3 and not 5 (if so, add fizz to loop and break )
        # check if divisible by 5 and not 3 (if so, add buzz to loop and break )
        # if you get to the last if statement, add the current i as a string to the array

    out = []
    
    i = 1
    while (i <= n)
        if ((i % 3 == 0) && (i % 5 == 0))
            out << "Fizzbuzz"
        elsif ((i % 3 != 0) && (i % 5 == 0))
            out << "Buzz"
        elsif ((i % 3 == 0) && (i % 5 != 0))
            out << "Fizz"
        else    
            out << i.to_s
        end 

        i += 1
    end 
        
    return out 
end

print fizzbuzz(3) # ['1','2','Fizz']
print fizzbuzz(5) # ['1','2','Fizz', 4, 'buzz']
print fizzbuzz(15) # ["1","2","Fizz","4","Buzz","Fizz","7","8","Fizz","Buzz","11","Fizz","13","14","FizzBuzz"]
