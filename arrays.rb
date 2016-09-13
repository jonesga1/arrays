numbers1 = [3,2,3,3,6,7]
numbers2 = [3,1,2,4,3]
numbers3 = [3,3,3,3]

def haveThree(array)
  threes = 0
  array.each do |number|
    if number == 3
      threes = threes + 1
    end
  end
  if threes == 3
    puts "There are 3 threes."
    return true
  end
  puts "There are not 3 threes."
  return false
end

haveThree(numbers1)
haveThree(numbers2)
haveThree(numbers3)
