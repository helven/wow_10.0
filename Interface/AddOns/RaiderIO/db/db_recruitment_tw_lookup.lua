--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-11-14T07:14:06Z",numCharacters=15106,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 36
F = function() provider.lookup[1] = "?\13t\29?\13?\13?\13?\13t\29?\13t\29?\13?\13?\13t\29?\13?\13?\13t\29t\29" end F()

F = nil
RaiderIO.AddProvider(provider)
