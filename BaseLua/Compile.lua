--
-- Created by IntelliJ IDEA.
-- User: tcliuyong
-- Date: 16-6-10
-- Time: 下午10:10
-- To change this template use File | Settings | File Templates.
--
i = 0;
--5.2已经放弃了loadstring 每次调用都会编译
local f = load("i = i + 1");

f();
print(i);

