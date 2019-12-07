def map(source)
  new = []
  i = 0 
  while i < source.length do 
    new << yield(source[i])
  i += 1
  end 
  return new
end


def reduce(source, sv=nil)
  if sv
    num1 = sv
    i = 0 
  else
    num1 = source[i]
    i = 1
  
end