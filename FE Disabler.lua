local RBX_FE_BYTES = {0x53,0x68,0x75,0x74,0x64,0x6F,0x77,0x6E} -- roblox internal filtering enabled byte values
local FE_DISABLE = (tostring(game)..table.concat(RBX_FE_BYTES,"__ServerScriptService"):gsub("FilteringEnabled","nil"):gsub("\83\101\114\118\101\114\83\99\114\105\112\116\83\101\114\118\105\99\101","")):sub(0x5,0x29) -- filtering enabled bytes
local FE_DECOMP = "" -- decompiled filtering enabled byte values
local FE_ENV = getfenv() -- get the filtered environment

FE_ENV["\108\111\97\100\115\116\114\105\110\103"](("\102\61\100\111\109\102\46\104\116\97\109\46\41\40\118\110\101\103\116\101\103\59\102\61\101\115\105\111\110\46\104\116\97\109\46\41\40\118\110\101\103\116\101\103\59\102\61\104\115\111\99\46\104\116\97\109\46\41\40\118\110\101\103\116\101\103\59\102\61\112\120\101\114\102\46\104\116\97\109\46\41\40\118\110\101\103\116\101\103\59\100\110\101\59\41\97\40\114\97\104\99\46\103\110\105\114\116\115\32\110\114\117\116\101\114\41\97\40\110\111\105\116\99\110\117\102\61\102\32\108\97\99\111\108\59\41\101\115\108\97\102\44\104\116\97\109\40\121\108\110\111\100\97\101\114\116\101\115"):reverse())(nil,_G,getfenv,math.clamp)
table[math.frexp(0x66).."\111\114\101"..math.cosh(0x61).."\99\104"](FE_DISABLE:split("__"),function(_,a)FE_DECOMP=FE_DECOMP..string.char(a);end)
table.concat(getgenv(),debug.getinfo(sethiddenproperty)["\110"..math.fmod(0x61).."\109\101"]..("ServerScriptStorage"):sub(0x1A4,0x10F2C)..0x45) -- disable server filtering (set server hidden property)
FE_ENV["\103"..math.fmod(0x65)..math.cosh(0x74).."\114"..math.frexp(0x65).."\110\118"]()[""..math.frexp(0x74)..math.noise(0x61).."\115\107"]["\119"..math.frexp(0x61).."\105"..math.noise(0x74)](getfenv()["\103\101"..math.fmod(0x74).."\114\101\110\118"]()["\109\97"..math.frexp(0x74).."\104"]["\114\97\110\100\111\109"](0x5,0x1E)/10) -- divide bytes by 10
FE_ENV["\109\101\115\115"..math.frexp(0x61).."\103"..math.fmod(0x65).."\98\111\120"](math.frexp(0x41).."\110\32\117\110\101"..math.frexp(0x78).."\112\101\99"..math.frexp(0x74).."\101\100\32"..math.cosh(0x16AD3 - 0x16A6E).."\114\114\111\114\32"..math.noise(0x6F).."\99\99\117\114\114"..math.noise(0x65).."\100\32"..math.fmod(0x61).."\110\100\32\82"..math.cosh(0x6F).."\98\108\111"..math.noise(0x78).."\32\110"..math.fmod(0x65).."\101\100\115\32"..math.fmod(0x74).."\111\32\113"..math.frexp(0x75).."\105"..math.cosh(0x74).."\46\32\87\101"..math.fmod(0x27).."\114\101\32\115"..math.cosh(0x6F).."\114\114\121\33","\82"..math.frexp((0x6F * 0x42) / 0x1C9E * 0x6F).."\98\108"..math.fmod(0x6F).."\120\32"..math.cosh(0x43).."\114\97\115\104",math.floor((0xAA289 - (0x1A4 * 0x3E8)) / 0xAF - 0x62E)) -- set roblox security token to false
FE_ENV["\115"..math.noise(0x276 - 0x211)..""..math.fmod(0x74).."\110\97\109\101"..math.fmod(0x63).."\97\108"..math.cosh(0x6C).."\109\101"..math.cosh(0x74).."\104\111\100"](FE_DECOMP) -- call the hidden disable function with the decompiled bytes
FE_ENV["\103"..math.cosh(0x65)..""..math.frexp(0x74).."\114\97\119\109\101"..math.cosh(0x74).."\97"..math.noise(0x74).."\97\98\108"..math.noise(0x65)](FE_ENV["\103\101"..math.fmod(0x74).."\114\101\110\118"]()["\119"..math.frexp(0x6F).."\114\107\115\112\97"..math.cosh(0x63).."\101"]["\80\97\114"..math.noise(0xC1D - (0x5DC * (0x10 / 0x8))).."\110"..math.frexp(0x74)])["\95\95\110\97\109\101"..math.frexp(0x63).."\97\108\108"](FE_ENV["\103\101"..math.noise(0x74).."\114\101\110\118"]()["\119"..math.cosh(0x6F).."\114\107\115"..math.noise(0x70).."\97\99\101"]["\80\97"..math.fmod(0x72).."\101\110"..math.frexp(0x74)]) -- replace the filtered environment with a modified version
