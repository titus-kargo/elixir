a = [1, 2, 3, 4, 5]

if length(a) == 1 do
  a = [1, 2, 3]
else
  a = [1, 3, 4]
end

a -- [1, 2, 3]

IO.inspect(a)
