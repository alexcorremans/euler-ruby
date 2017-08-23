def findMultiples number
  multipleSum = 0
  i = 0
  while i < number
    if i%3 == 0 or i%5 == 0
      multipleSum = multipleSum + i
    end
    i = i + 1
  end
  multipleSum
end

puts findMultiples 1000
