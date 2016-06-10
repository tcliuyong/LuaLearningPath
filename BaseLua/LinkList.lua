--
-- Created by IntelliJ IDEA.
-- User: tcliuyong
-- Date: 16-6-10
-- Time: 下午9:29
-- To change this template use File | Settings | File Templates.
--链表的实现
list = nil
for i = 1,100 do
    list = {next=list,value=i }
end

print(list)
l = list
while l do
    print(l.value)
    l = l.next
end


