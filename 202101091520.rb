word_num = gets.to_i
word_num.times do
	word = gets.chomp
	if word[-1] == "s" or word[-2] == "s" && word[-1] == "h" or word[-2] == "c" && word[-1] == "h" or word[-1] == "o" or word[-1] == "x"
		puts word + "es"
	elsif  word[-1] == "f"
		word.slice!(-1)
		puts word + "ves"
	elsif	word[-2] == "f" && word[-1] == "e"
		word.slice!(-1)
		word.slice!(-1)
		puts word + "ves"
	elsif word[-1] == "y" and word[-2] != "a" && word[-2] != "i" && word[-2] != "u" && word[-2] != "e" && word[-2] != "o"
		word.slice!(-1)
		puts word + "ies"
	else
		puts word + "s"
	end
end
