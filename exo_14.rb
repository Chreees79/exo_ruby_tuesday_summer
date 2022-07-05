for n in (1..50)
  array_user = ["jean.dupont.#{n.to_s.rjust(2, "0")}@email.fr"]
  if n.even?
    puts array_user
  end
  n += 1
end