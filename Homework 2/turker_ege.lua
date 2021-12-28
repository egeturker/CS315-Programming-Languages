for t = 0, -5, 1
do
    print("Pretest")
end
  
local t = 0
while(t > 10)
do
    print("Pretest")
end
  
t = 0
repeat
    print("Posttest")
until (t < 10)

for i = 15, 5, -1
do
    print(i)
    if( i < 10)then
        break
    end
end
