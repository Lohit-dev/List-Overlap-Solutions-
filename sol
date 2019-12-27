#Take two lists, say for example these two:

#	a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
#	b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
#and write a program that returns a list that contains only the elements that are common between the lists (without duplicates). Make sure your program works on two lists of different sizes.


list_a = [3,4,3,4,65,5,76,8,4,4,2,3,35,4,65,7,3,5,67,4]
list_b = [6,4,2,5,7,8,2,1,3,4,5,7,8,9,90,6,4,3,2,4,5,5,56]

list_c = []

for x in list_a:
    if x in list_b:
        if x not in list_c:
            list_c.append(x)

print(list_c)
