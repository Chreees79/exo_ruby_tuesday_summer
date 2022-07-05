for n in (1...10)
  array_user = ["jean.dupont.0#{n}@email.fr"]
  if n.even?
    puts array_user
  end
  n += 1
end
for n in (10..50)
  array_user = ["jean.dupont.#{n}@email.fr"]
  if n.even?
    puts array_user
  end
  n += 1
end
