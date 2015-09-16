def echo(whatever)
  whatever
end

def shout(whatever)
  whatever.upcase
end

def repeat(whatever,n=2)
  ans = ""
  while n > 0 do
    ans += " "+whatever
    n -= 1
  end
  
end
