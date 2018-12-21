for a = 1:500
    for b = a:500
        for c = b:500
            if a + b + c == 1000 && a^2 + b^2 == c^2
                println("a:$a,b:$b,c:$c")
                println("a×b×c = $(a*b*c)")
            end
        end
    end
end
