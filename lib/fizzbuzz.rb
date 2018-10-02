def fizzbuzz(n)
  result = ''
  result << 'fizz' if n % 3 == 0
  result << 'buzz' if n % 5 == 0
  result == '' ? n.to_s : result
end
