ith = 1
target = 100010
n = 3 
while ith < target
    flag = true
    for i = 2:floor(Int64, sqrt(n))
        if n % i == 0
            flag = false
        end
    end

    if flag
        global ith+=1
    end

    if ith == target
        println(n)
        break
    end
    global n += 1
end

