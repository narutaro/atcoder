def divide(array)
  array.map do |n|
    n / 2
  end
end

def all_even?(array)
  array.all? do |n|
    n.even?
  end
end

def try_count(numbers_string)

  array = numbers_string.chomp.split(' ').map(&:to_i)

  count = 0
  while all_even?(array) do 
    array = divide(array)
    count += 1
  end

  return count

end

if __FILE__ == $0
  numbers_count = gets
  numbers_string = gets
  puts try_count(numbers_string)
end
