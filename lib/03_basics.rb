def who_is_bigger(a, b, c)

	if a == nil || b == nil || c == nil
		return "nil detected"
	end
	if a > b && a > c 
		return "a is bigger"
	end
	if a < b && b > c
		return "b is bigger"
	end
	if c > a && c > b
		return "c is bigger"
	end
end



def reverse_upcase_noLTA(mot)
	c = mot.reverse 
	d = c.upcase
	e = d.delete!'LTA'
	return e
end 


def array_42(mot)
	if mot.include?(42) then
		return true
	else 
		return false
	end 
end


def magic_array(num)
	num.delete_if {|a| a % 3 == 0 }
	num.map {|a| a * 2 }
	return num
end

