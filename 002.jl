t1 = 1
t2 = 2
sum = 2

while t1 + t2 < 4_000_000
    
    if (t1 + t2) % 2 == 0
        global sum += (t1+t2)
    else
    end
    global t1, t2 = t2, t1 + t2
end

println(sum)
