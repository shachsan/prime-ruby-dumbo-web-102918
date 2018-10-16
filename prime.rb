# Add  code here!
def prime?(n)
  (2..n/2).none? {|num|n%num ==0}
end
