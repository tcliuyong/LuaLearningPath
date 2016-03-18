--
-- Created by IntelliJ IDEA.
-- User: liuyong
-- Date: 2016/3/18
-- Time: 16:49
-- To change this template use File | Settings | File Templates.
--
function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

print("enter a number:")
a = io.read("*number")
print(fact(a))
