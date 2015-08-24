require 'benchmark'
def fibonacci(n)
  phi = ((1 + Math.sqrt(5))/2)
  neg_phi = ((1 - Math.sqrt(5))/2)
  (((phi ** n) - (neg_phi ** n))/Math.sqrt(5)).to_i
end
