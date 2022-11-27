Nums1 = grand(1,100,"uin",10,100);

disp("Mean of Random Numbers", mean(Nums1))
disp("Median of Random Numbers", median(Nums1))

disp("Variance of Random Numbers", variance(Nums1))
disp("Standard deviation of Random Numbers", stdev(Nums1))

Nums2 = grand(1,100,"bet",10,100);
disp("Correlation of Nums1 &  Nums2", correl(Nums1,Nums2))
