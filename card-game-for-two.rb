def gap(n, ary)
  alice = 0
  bob = 0
  n.times{|n|
    if n.even?
      alice += ary.max
    else
      bob += ary.max
    end
    ary.delete_at(ary.index(ary.max))
  }
  return alice - bob
end

if __FILE__ == $0
  tocal_card_number = gets.chomp.to_i # total number of cards
  nums_on_the_cards = gets.chomp.split(' ').map{|n| n.to_i} # numbers on the cards
  puts gap(tocal_card_number, nums_on_the_cards)
end
