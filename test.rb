
proc = Proc.new { |k,v| puts k ,v  }
proc.call("sdsds")

lam = lambda {|k,v| p k, v}
lam.call("ds","aa")