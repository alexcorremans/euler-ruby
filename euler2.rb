def fibonacci number
  fibolist = [1,2]
  i = 0
  while fibolist[fibolist.length - 1] < number
    fibolist.push (fibolist[i] + fibolist[i+1])
    i += 1
  end
  fibolist
end

def sumEvenNumbers number
  fibolist = fibonacci number
  fibosum = 0
  i = 0
  while i < (fibolist.length - 1)
    if fibolist[i]%2 == 0
      fibosum = fibosum + fibolist[i]
    end
    i += 1
  end
  fibosum
end

puts sumEvenNumbers 4000000
