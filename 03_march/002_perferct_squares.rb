def is_square(x)
	if x < 0
		false
	else
		number = Math.sqrt(x)
		if number.to_r.denominator == 1
				true
		else
				false
		end
	end
end
