=begin
This methond accepts a number, and checks whether it is divisible by x (every number from 2 to 1-minus that number) . If there is a number that divides into it other than 1, then return false.
=end
def prime?(num)
  if num > 0
    is_prime = true
      for x in 2..(num-1)
        if num % x == 0
          return is_prime = false #not prime
        break
        end 
      end 
    return is_prime           
  end
end
