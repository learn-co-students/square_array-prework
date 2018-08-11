
def square_array(a)
  # your code here
  new = []
  a.each {|x| new << x**2}
  return new

  '''with collect
  a.collect {|i| i**2}
  '''
end
