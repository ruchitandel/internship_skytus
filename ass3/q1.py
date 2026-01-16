#length
text = input("Enter a string: ")
print("Length:", len(text))

#lowercase
print("Lowercase:", text.lower())

#Replace spaces with underscores
print("Underscore:", text.replace(" ", "_"))

#First and last character
if len(text) > 0:
    print("First character:", text[0])
    print("Last character:", text[-1])
else:
    print("Empty string!")

#Reverse string using slicing
print("Reversed:", text[::-1])

#Count how many times a letter appears
letter = input("Enter a letter to count: ")
print("Count:", text.count(letter))

#Check if a word is present
word = input("Enter a word to check: ")
if word in text:
    print("Word found")
else:
    print("Word not found")

#Name & age using f-string
name = input("Enter your name: ")
age = input("Enter your age: ")
print(f"My name is {name} and I am {age} years old.")

#Remove extra spaces from start and end
print("Trimmed:", text.strip())

#Join list of words with -
words = text.split()
joined = "-".join(words)
print("Joined:", joined)




