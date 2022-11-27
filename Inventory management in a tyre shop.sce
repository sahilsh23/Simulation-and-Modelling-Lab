//Inventory Problem - Select the best strategy for inventory management in a tyre shop
//Given 5 Policies to be implemented on a tyre business, provide the output for each of the policy i.e. profit and loss for common random inputs and provide the best policy to be implement to maximize the profit.

r = (floor(rand(1:90) * 100) + 1)

x = [125, 125, 150, 175, 175]
y = [150, 250, 250, 250, 300]

for policy = 1:5
   curr_policy = 115	//no of tyres in stock
    profit = 0		//profit
    loss = 0		//loss
    day = 3		//reorder day left
   
	for i = 1 : 90
	limit = x(policy)
    reorder = y(policy)
	cus = r(i)	//no of customers on ith day
    
    if(i > day) then	//order arrived
    	curr_policy = curr_policy + reorder
        day = 90
    end
    
    if(cus > curr_policy) then	//loss
    	profit = profit + (curr_policy * 16)
    	loss = loss + (cus - curr_policy) * 18
        cur = 0
    //end
    else
      	profit = cus * 16	//no loss
        curr_policy = curr_policy - cus
        loss = loss + (curr_policy * 0.75)
    end
    
    if((curr_policy <= limit) & (day == 90)) then		//need to reorder
    	day = i+3
   	end
   
   end
    disp("policy",policy)
    disp("profit",profit)
    disp("loss",loss)
    disp("Remaining",curr_policy)

end




    
