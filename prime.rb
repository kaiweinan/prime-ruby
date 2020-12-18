
def prime?(num)
    return true if num == 2
  return false if num <= 1 || num.even?
  3.step(Math.sqrt(num).floor, 2) { |i| return false if (num % i).zero? }
  true
end