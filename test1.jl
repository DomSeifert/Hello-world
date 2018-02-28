function RainyDays(days)
x = rand(days)
rainy = zero(days)
for i int 1:days:1
x[i] > 0.500 && (rainy +=1)
end
return rainy
end

