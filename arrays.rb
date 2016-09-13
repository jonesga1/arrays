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
    return true
  end
  return false
end

def countEvens(array)
  evens = 0
  array.each do |number|
    if number % 2 == 0
      evens = evens + 1
    end
  end
  return evens
end

def lucky13(array)
  lucky = true
  array.each do |number|
    if number == 1 || number == 3
      lucky = false
    end
  end
  return lucky
end
