# 4. befor the game, it asks the user to provide a name,
# and then the program greets the user
puts "What is your name?"
print '> '
name = gets.chomp!
printf("Hello, %s!\n\n", name)


# 2. generating and printing two random numbers(from 1..6) on the screen
puts "Rooloing the dice..."

random = Random.new()
d1 = random.rand(6) + 1
d2 = random.rand(6) + 1

printf("Die 1: %d\n", d1)
printf("Die 2: %d\n", d2)

total = d1 + d2
printf("Total value: %d\n", total)





