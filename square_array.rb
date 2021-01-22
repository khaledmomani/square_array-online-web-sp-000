def square_array(array)
array.each do |squareIt|
  return [squareIt**2, {squareIt}**2, {squareIt}**2]  
end
end