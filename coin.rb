def combinations(a, b, c, x)
  conb_count = 0
  (0..a).each do |ai|
    (0..b).each do |bi|
      (0..c).each do |ci|
        #current_combination = "a=#{ai}, b=#{bi}, c=#{ci}, total=#{500*ai+100*bi+50*ci}" 
        if 500*ai+100*bi+50*ci == x
          conb_count += 1
          #puts "#{current_combination} #{conb_count}"
        #else
          #puts current_combination
        end
      end
    end
  end
  return conb_count
end

if __FILE__ == $0
  a = gets.chomp.to_i # 500yen
  b = gets.chomp.to_i # 100yen
  c = gets.chomp.to_i #  50yen
  x = gets.chomp.to_i #  Total
  puts combinations(a, b, c, x)
end
