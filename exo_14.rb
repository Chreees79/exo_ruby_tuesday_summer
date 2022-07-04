n = 1
while n <= 9
  array_user = ["jean.dupont.0#{n}@email.fr"]
  if n.even?
    puts array_user
  end
  n += 1
end
while n <= 50
  array_user = ["jean.dupont.#{n}@email.fr"]
  if n.even?
    puts array_user
  end
  n += 1
end

