def reachable?(start, nexthop)
  t1 = start[0]; t2 = nexthop[0]
  x1 = start[1]; x2 = nexthop[1]
  y1 = start[2]; y2 = nexthop[2]
  step = t2 - t1
  dist = (x2-x1).abs + (y2-y1).abs

  answer = false
  if dist > step
    answer = false
  else
    if (step.even? and dist.even?) or (step.odd? and dist.odd?)
      answer = true
    end 
  end

  return answer
end

if __FILE__ == $0
  n = gets.chomp.to_i

  check_points = [[0,0,0]]
  n.times{|l|
    check_points << gets.chomp.split(" ").map(&:to_i)
  }

  #p check_points

  checks = []
  check_points.each_cons(2){|start, nexthop| 
    checks << reachable?(start, nexthop) 
  }
  #p checks

  if checks.any?{|c| c == false}
    puts "No"
  else
    puts "Yes"
  end

end

