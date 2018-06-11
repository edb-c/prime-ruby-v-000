def prime?(num)
is_prime = true
  if num > 0
      for x in 2..(num-1)
        if num % x == 0
          return is_prime = false #not prime
        break
        end 
      end 
    return is_prime           
  end
  return is_prime = false
end
