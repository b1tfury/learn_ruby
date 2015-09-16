def echo(whatever)
  whatever
end

def shout(whatever)
  whatever.upcase
end


def repeat(whatever, n=2)
	ans = ""
	whatever += " "
	n.times do
		ans += whatever
	end
	ans.strip
end

def start_of_word(whatever,n)
	whatever[0,n]
	end


def first_word(whatever)
	i =0
	while (whatever[i]!= " ") do
		i += 1
	end
	whatever[0,i]
end

def titleize(whatever)
	whatever[0] = whatever[0].upcase
	i = 1
	while (i<whatever.length) do
		if (whatever[i-1]==" ")
			whatever[i] = whatever[i].upcase
		end
	end
	whatever
end