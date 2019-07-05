# 4. befor the game, it asks the user to provide a name,
# and then the program greets the user
puts "What is your name?"
print '> '
name = gets.chomp!
printf("Hello, %s!\n", name)


# 2. generating and printing two random numbers(from 1..6) on the screen
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
# 6. remove the code You -> fix to user's name 
if 7 < total then
    printf("%s won!\n", name)
else 
    printf("%s lost\n", name)
end



