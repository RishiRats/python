def upper_lower(s):
	l = 0
	u = 0
	for character in s:
		if character.isupper():
			u += 1
		elif character.islower():
			l += 1
		else:
			pass

print(f'original string: {s}')
print(f'uppercase count: {u}')
print(f'lowercase count: {l}')

# for o/p type upper_lower('your_Statement')
