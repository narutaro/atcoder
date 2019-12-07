def backward_match(s)
  flag = false
  ['dream', 5, 'dreamer', 7, 'erase', 5, 'eraser', 6].each_slice(2){|word, length|
    if s.end_with?(word)
      s.slice!(s.size-length..s.size)
      #puts s
      flag = true
    end
  }
  return s ,flag
end


if __FILE__ == $0
  s = gets.chomp

  answer = 'NO'
  while s.size > 0
    #puts "#{s}"
    s, flag = backward_match(s)
    if flag == false
      puts 'NO'
      exit
    else
      if s == ''
        puts 'YES'
      end
    end
  end

end
