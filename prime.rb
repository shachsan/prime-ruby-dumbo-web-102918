# Add  code here!
def prime?(n)
  if n < 2
    return false
  end 
  (2..n/2).none? {|num|n%num ==0}
end
