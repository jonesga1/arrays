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

def no14(array)
  no = true
  has4 = false
  has1 = false
  array.each do |number|
    if number == 1
      has1 = true
    end
  end
  array.each do |number|
    if number == 4
      has4 = true
    end
  end
  if has1 == true && has4 == true
    no = false
  end
  return no
end

def more14(array)
  fours = 0
  ones = 0
  array.each do |number|
    if number == 1
      ones = ones + 1
    elsif number == 4
      fours = fours + 1
    end
  end
  if ones > fours
    return true
  end
  return false
end
