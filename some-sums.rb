def some_sums(n_a_b)
  n, a, b = n_a_b.chomp.split(" ").map(&:to_i);
  nums = [*(1..n)]
end

if __FILE__ == $0
  n_a_b = gets
  puts some_sums(n_a_b)
end
