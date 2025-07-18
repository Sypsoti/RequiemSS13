/proc/cmp_merit_asc(datum/merit/A, datum/merit/B)
	var/a_sign = SIGN(initial(A.dots) * -1)
	var/b_sign = SIGN(initial(B.dots) * -1)

	// Neutral traits go last.
	if(a_sign == 0)
		a_sign = 2
	if(b_sign == 0)
		b_sign = 2

	var/a_name = initial(A.name)
	var/b_name = initial(B.name)

	if(a_sign != b_sign)
		return a_sign - b_sign
	else
		return sorttext(b_name, a_name)