sum1 = 0
sum2 = 0
for i = 1:100
    global sum1+=i
    global sum2+=i^2
end
sum1=sum1^2
println(sum1-sum2)
