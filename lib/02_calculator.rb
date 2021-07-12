def add(nb1, nb2)
	if ( nb1 >= 0 and nb2 >= 0 ) then
		nb1 + nb2 
	else 
		""
	end
end



def subtract(nb1, nb2)
	if ( nb1 >= 0 and nb2 >= 0 ) then
		nb1 - nb2 
	else 
		""
	end
end



def sum(number)
	number.inject(0){|sum,(value,index)| sum+value}	
end



def multiply(nb1, nb2)
	if ( nb1 == 1 and nb2 != 0 ) then
		0
	else
		nb1 * nb2
	end
end



def power(nb1, nb2)
	nb1 ** nb2
end



def factorial(number)
	if number ==0 then
	0 
	elsif	
	number == 1 then
	1
	elsif
	number * factorial(number-1)
	end
end


	


