def is_prime(n)
  (2..Math.sqrt(n)+1).each do |i|
    if n % i == 0
      return false
    end
  end
  true
end

def n_prime(n)
  ind = 0
  number = 2
  while (ind<n)
    if (is_prime(number))
      puts number
      ind+=1;
    end
    number+=1
  end
end
