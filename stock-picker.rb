
def stock_picker array
  max = -1
  min = 1020132132321
  for int in array do
    min = min < int ? min : int
    max = max > int - min ? max : int - min
  end
end

stock_picker([17,3,6,9,15,8,6,1,10])
