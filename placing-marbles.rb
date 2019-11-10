def count_marbles(x)
  marble_counts = 0

  x.chars do |ch|
    marble_counts += ch.to_i
  end

  return marble_counts
end

if __FILE__ == $0
  marbles = gets.chomp
  puts count_marbles(marbles)
end



#.split(" ").map(&:to_i);
