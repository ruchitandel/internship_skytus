#list of 5 favorite movies
movies = ["Tamasha","WakeupSid", "Dead Poet Society", "Interstellar", "Barfi"]
print("Movies:", movies)

#Add a new movie
movies.append("Raid")
print("After adding movie:", movies)

#Remove first movie
movies.pop(0)
print("After removing first movie:", movies)

#Sort a list of numbers
numbers = [45, 12, 89, 23, 5]
numbers.sort()
print("Sorted numbers:", numbers)

#Reverse a list
numbers.reverse()
print("Reversed list:", numbers)

#Find largest number
print("Largest number:", max(numbers))

#Merge two lists
list1 = [1, 2, 3]
list2 = [4, 5, 6]
merged = list1 + list2
print("Merged list:", merged)

#Access last element without index number
print("Last element:", merged[-1])

#Nested list and access inner element
nested = [[10, 20], [30, 40], [50, 60]]
print("Specific inner element:", nested[1][0])  

#Count how many times element appears
nums = [1, 2, 3, 2, 4, 2, 5]
print("Count of 2:", nums.count(2))
