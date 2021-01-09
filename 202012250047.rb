str = gets.chomp

def string_shuffle(s)
 s.split('').shuffle.join
end
:string_shuffle

10.times do
  p string_shuffle(str)
end
