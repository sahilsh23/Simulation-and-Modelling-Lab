
service_rate = 20
processing_time = 4
lambda = (1/4)*60
avg_num_in_system = lambda/(service_rate - lambda)
avg_num_in_queue = avg_num_in_system - (lambda/service_rate)
avg_queueing = avg_num_in_system * (1/service_rate)
avg_time_in_system = avg_queueing + (1/service_rate)
prob_of_no_cust_in_system = 1 - (lambda/service_rate)
avg_num_in_the_queue_when_empty = service_rate/(service_rate-lambda)

disp(avg_num_in_system)
disp(avg_num_in_queue)
disp(avg_queueing)
disp(avg_time_in_system)
disp(prob_of_no_cust_in_system)
disp(avg_num_in_the_queue_when_empty)
