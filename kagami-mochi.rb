def stack(ary)
  return ary.uniq.size
end

if __FILE__ == $0
  number_of_mochi = gets.chomp.to_i # total number of cards
  radius_of_mochi = []
  number_of_mochi.times{|mochi| radius_of_mochi << gets.chomp.to_i}
  puts stack(radius_of_mochi)
end
