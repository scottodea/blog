def nthFibonacci (n)
  arr = []
  s = 0
  i = 1
  arr << s
  arr << i
  q = 0
  while q < 100
    arr << arr[-1] + arr[-2]
    q = q + 1
  end
  arr[n]
end

puts nthFibonacci(8)

