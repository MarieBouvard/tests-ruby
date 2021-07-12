def echo(formule)
	"#{formule}"
end



def shout(rebonjour)
	"#{rebonjour.upcase}"
end



def repeat(mot, i=2)
	mot + (" #{mot}" * (i-1))	
end



def start_of_word(a, b)
	"#{a[0..(b-1)]}"
end



def first_word(text)
	a = text.split(' ')[0]
	return a
	
end





	


	
	

	
