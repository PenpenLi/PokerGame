require 'io'
require('LuaXml')

deleteCode = { debug = false }

--�������ʹ��,ɾ���ű���Ϣ
local outPath = arg[1]


local tappfile = '../resource/AppConfig.xml'


local appfile = xml.load(tappfile)
local appEntry = appfile:find("entryScript")




if arg[2] == 'shipping' then
	deleteCode = { debug = true }
	print('��ʼ�����汾����')
else
	print('��ʼ�����汾����')
end

function GetSvnRevision(input, output)
   local files = {}
   local tmpfile = output
   cmd = 'svn info --xml ' .. input .. ' > ' .. tmpfile
   os.execute(cmd)
   local xfile = xml.load(output)
   local xscene = xfile:find("commit")
   local revision = xscene['revision']

   os.execute('del ' .. output)
   return revision
end

print('��ȡsvn��Ϣ')
local res_v = GetSvnRevision('..\\resource', 'svn.xml')
local script_v = GetSvnRevision('..\\script',   'svn.xml')
local src_v = 0 --GetSvnRevision('..\\src', 	   'svn.xml')
local exec_v = GetSvnRevision('..\\engine',   'svn.xml')


local tt = os.date('*t')
local sfn = 'version.txt'
local svnfile = io.open(outPath .. '\\' .. sfn,'w+')

print('��Դ�汾',res_v)
print('�ű��汾',script_v)
print('����汾',src_v)
print('ִ���ļ��汾',exec_v)

svnfile:write('r:' .. res_v .. '\n' ..
			  's:' .. script_v .. '\n' ..
			  'e:' .. src_v .. '\n' ..
		       'd:' .. os.date() .. '\n' )
svnfile:close()

local versionScriptBody = [[  ZXLog('res:<%d>');ZXLog('script:<%d>');ZXLog('src:<%d>'); ]]

versionScriptBody = string.format(versionScriptBody,res_v,script_v,src_v,exec_v)
--print(versionScriptBody)
local outscriptfile = appEntry[1] .. '.lua'
local mfn = outPath .. '\\' .. outscriptfile
print(mfn)
local mainfile = io.open(mfn,'r')

local inVersion = false
local finish = false
local sourcetable = {}
for line in mainfile:lines() do

	if deleteCode.debug then
		local luaUtil = string.find(line,'ZXLuaUtils:')
		local profile = string.find(line,'profiler.start()')
		local test = string.find(line,'require \"Test\"')
		if not (luaUtil or profile or test)  then
			sourcetable[#sourcetable+1] = line .. '\n'
		else
			sourcetable[#sourcetable+1] = '--' .. line .. '\n'
		end
	else
		sourcetable[#sourcetable+1] = line .. '\n'
	end

	if not finish then
		local f = string.find(line,'local function version()')
		if f then
			inVersion = true
			sourcetable[#sourcetable+1] = versionScriptBody
		end

		if inVersion then
			local f = string.find(line,'end')
			finish = true
		end
	end
end

local f = io.open(outPath .. '\\' .. outscriptfile, 'w+')

f:write(table.concat(sourcetable))
f:close()
