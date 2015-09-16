def exception(word)
	if (word.length >2)
		if(word[0,3]=="sch")
			word += word[0,3]
			word = word[3,word.length]
		end
	end
	if (word.length >1)
			if(word[0,2]=="qu")
				word += "qu"
				word = word[2,word.length]
			end
		end
	word
end
def translateProcess(word)
		word = exception(word)
		while (!(word[0]=='a'||word[0]=='e'||word[0]=='i'||word[0]=='o'||word[0]=='u')) do
			word += word[0]
			word  = word[1,word.length]
			word = exception(word)
		end
	word += "ay"
	word
end

def translate(word)
	words = word.split(" ")
	words.inject("") {|ans , elem| ans+" "+translateProcess(elem)}.strip

end