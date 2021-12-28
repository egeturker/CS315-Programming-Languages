t = 0
while (t > 0):
    print ("Pretest")
    
emptyList = []
for val in emptyList:
    print (val)
    
i = 0
while (i < 3):
    print("For Loop: ", i) 
    j = 0
    while (j < 10):
        print("While Loop: ", j)
        j = j + 1
        if ( j == 2):
            break
    if ( i != 2):
        i = i + 1
        continue
    i = i + 1
    print("End of Outer Loop")
    