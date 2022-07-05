for n in (1..50)
  array_user = ["jean.dupont.#{n.to_s.rjust(2, "0")}@email.fr"]
  puts array_user
end

#autre méthode possible sans utiliser la méthode .rjust =>
=begin for n in 1...10
  n += 1
puts tab
end

while n <= 50 # ou for n in (10..50)
tab = ["jean.dupont.#{n}@email.fr"]
n += 1
puts tab
end
=end