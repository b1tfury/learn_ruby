def reverser (&block)
	block.call.split(" ").inject("") {|ans ,elem | ans + " "+ elem.reverse}.strip
end

def adder(n=1,&block)
	block.call + n
end

def repeater(n=1,&block)
	n.times do 
	block.call
end
end
