def combinations(ary)
  num = ary[0]
  sum = ary[1]
  (0..num).each do |i| # ichiman-yen
    (0..num-i).each do |j| # gosen-yen
      k = num-i-j # sen-yen
      # puts "#{i} + #{j} + #{k} = #{i+j+k}, #{10000*i+5000*j+1000*k}yen"
      if 10000*i+5000*j+1000*k == sum
        return "#{i} #{j} #{k}"
        exit
      end
    end
  end
  return "-1 -1 -1"
end 

if __FILE__ == $0
  ary = gets.chomp.split(' ').map(&:to_i) # [num, sum]
  puts combinations(ary)
end
