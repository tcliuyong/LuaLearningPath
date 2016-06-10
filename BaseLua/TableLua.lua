--
-- Created by IntelliJ IDEA.
-- User: liuyong
-- Date: 2016/3/18
-- Time: 19:20
-- To change this template use File | Settings | File Templates.
--
a = {}
k = 'x'
a[k] = 10
a[20] = "great"
print(a["x"])
k = 20
print(a[k])
--构建数组
b = {}
for i = 0, 10 do
    b[i] = i
end
for i = 1, 10 do
    print(b[i])
end
--数组中添加元素
b[#b + 1] = 100
for i = 1,#b,2 do
    print(b[i])
end
for i,v in pairs(a) do
    print(v)
end



