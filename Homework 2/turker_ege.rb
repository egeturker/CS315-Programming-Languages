x = 0
while x > 10 do
    puts "Pretest-While"
    x += 1
end

y = 0
begin
    puts "Posttest-While"
    y += 1
end while y > 10

z = 0
until z < 10 do
    puts "Pretest-Until"
    z += 1
end

t = 0
begin
    puts "Posttest-Until"
    t += 1
end until t < 10

emptyArray = []
for k in emptyArray
    puts k
end

i = 0
while i < 3 do
    puts "Outer Loop: ", i
    j = 0
    while j < 10 do
        puts "Inner Loop:", j
        j += 1
        if j == 2 then break end
    end
    if i != 2 then
        i += 1
        next
    end
    i += 1
    puts "End of Outer Loop"
        
end
    