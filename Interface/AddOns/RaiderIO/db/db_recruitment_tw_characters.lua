--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-11-14T07:14:06Z",numCharacters=15106,db={}}
local F

F = function() provider.db["暗影之月"]={0,"Acinduction","Laxus","Virgil","冬瓜茶","娜雅妮","小喵德","小青貚","御煌","緋鳳輓歌","馬來糕"} end F()
F = function() provider.db["語風"]={20,"Gnomeblood","Gnomebrew","Lonelys","李知恩親手","那芙"} end F()
F = function() provider.db["眾星之子"]={30,"Gnomefaker","緋雪夜嵐","雪夜鶯歌"} end F()

F = nil
RaiderIO.AddProvider(provider)
