--
-- Created by IntelliJ IDEA.
-- User: liuyong
-- Date: 2016/3/18
-- Time: 19:09
-- To change this template use File | Settings | File Templates.
--
line = io.read()
print (type(line))
n = tonumber(line)
if n == nil then
    error(line.." is not a valid number")
else
    print(n * 2)
end


