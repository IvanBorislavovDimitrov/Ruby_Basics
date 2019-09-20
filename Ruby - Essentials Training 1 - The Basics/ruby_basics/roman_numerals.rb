roman_numerals=[]
roman_numerals.push(nil)
roman_numerals.push('I')
roman_numerals.push('II')
roman_numerals.push('III')
roman_numerals.push('IV')
roman_numerals.push('V')
roman_numerals.push('VI')
roman_numerals.push('VII')
roman_numerals.push('VIII')
roman_numerals.push('IX')
roman_numerals.push('X')
number = ARGV[0].to_i
puts "You choose #{number}"
puts "#{roman_numerals[number]}"