ar = []

(0..10).each {|n| ar << n}

x=0
ar.each {|testo|  puts "ecco il #{x+=1} elemento dell array #{testo}"}
