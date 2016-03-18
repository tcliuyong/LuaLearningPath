--
-- Created by IntelliJ IDEA.
-- User: liuyong
-- Date: 2016/3/18
-- Time: 19:43
-- To change this template use File | Settings | File Templates.
--
do
    local a2 = 2 * a
    local d= (b^2 - 4*a*c)^(1/2)
    x1 = (-b + d) /a2
    x2 = (-b -d)/a2

end

local i = 1
while(a[i]) do
    print(a[i])
    i = i + 1
end

print(x1,x2)

--repeat
local sqr = x/2
repeat sqr = (sqr + x/sqr) /2
    local error = math.abs(sqr^2 - x)
until error < x/1000
