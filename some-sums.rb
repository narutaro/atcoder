def some_sums(n_a_b)
  n, a, b = n_a_b.chomp.split(" ").map(&:to_i);

  numbers = [*(1..n)]
  sum_of_numbers = 0 

  numbers.each{|ni|

    sum_of_digits = 0

    ni.to_s.chars{|ci|
      sum_of_digits += ci.to_i 
    }

    if a <= sum_of_digits && sum_of_digits <= b
      sum_of_numbers += ni
    end
  }

  sum_of_numbers
 
end

if __FILE__ == $0
  n_a_b = gets
  puts some_sums(n_a_b)
end
