def measure (n=1 ,&block)
	if (n==1)
		t = Time.now
		block.call
		Time.now - t
	else
		total = 0
		t = Time.now
		n.times do 
			block.call
		end
		(Time.now-t)/n
	end 
end