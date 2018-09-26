a = 999
b = 999
for i = 999:-1:100
    s = a*b
    if string(s) == reverse(string(s))
        println(s)
        break
    else
    end
    global a = i
    if string(s) == reverse(string(s))
        println(s)
        break
    else
    end
    global b = i
    if string(s) == reverse(string(s))
        println(s)
        break
    else
    end
end
