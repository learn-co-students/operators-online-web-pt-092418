def unsafe?(speed)
	if speed < 40
		!!speed
	elsif speed > 60
		!!speed
	else
		!speed
	end
end



def not_safe?(speed)
	speed < 40 ? !!speed:!speed
end
