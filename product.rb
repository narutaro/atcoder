def is_ab_odd?(string_ab)
  a, b = string_ab.chomp.split(" ").map(&:to_i);

  if (a*b).odd?
    "Odd"
  else
    "Even"
  end
end

if __FILE__ == $0
  string_ab = gets
  puts is_ab_odd?(string_ab)
end
