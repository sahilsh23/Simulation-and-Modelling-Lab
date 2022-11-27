Nums = grand(1,100,"uin",10,100);
x = [10,20,30,40,50,60,70,80,90,100]
// A
histplot(x,Nums,normalization=%f);
xtitle("random-no","age-grp","freq")

// B
disp(Nums)
disp("Mean of Random Numbers", mean(Nums))
disp("Median of Random Numbers", median(Nums))
disp("Variance of Random Numbers", variance(Nums))
disp("Standard deviation of Random Numbers", stdev(Nums))
disp( mode(Nums))
