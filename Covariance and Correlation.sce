Age = [46;53;29;61;36;39;47;49;52;38;55;32;57;54;44] 
Frequency = [12;15;7;17;10;11;11;12;14;9;16;8;18;14;12]

covariance = cov(Age,Frequency)
correlation = correl(Age,Frequency)

disp("Covariance of Age and Frequency = ", covariance)
disp("Correlation of Age and Frequency = ", correlation)
