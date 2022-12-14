touch instance-$(date +%Y-%m-%d-%H-%M-%S).txt  

echo "Machine Name: $(uname -n)" >> instance-$(date +%Y-%m-%d-%H-%M-%S).txt  

echo "Operating System: $(uname -o)" >> instance-$(date +%Y-%m-%d-%H-%M-%S).txt  

mv instance-$(date +%Y-%m-%d-%H-%M-%S).txt /tmp 
