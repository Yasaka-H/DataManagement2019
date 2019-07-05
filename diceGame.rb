
# generating and printing two random numbers(from 1..6) on the screen
puts "Rooloing the dice..."

random = Random.new()
d1 = random.rand(6) + 1
d2 = random.rand(6) + 1

printf("Die 1: %d\n", d1)
printf("Die 2: %d\n", d2)

total = d1 + d2
printf("Total value: %d\n", total)


# 5. if the total dice value is greater than 7, 
# the program prints the You won, if not You lost
if 7 < total then
    printf("You won!\n")
else 
    printf("You lost\n")
end



