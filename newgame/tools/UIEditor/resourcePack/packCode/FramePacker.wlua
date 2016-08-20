-- IupGetParam Example in IupLua
-- Shows a dialog with many possible fields.

require( "iuplua" )
require( "iupluacontrols" )
require 'os'
function param_action(dialog, param_index)
  if (param_index == -1) then
    print("OK")
  elseif (param_index == -2) then
    print("Map")
  elseif (param_index == -3) then
    print("Cancel")
  else
	--print(dialog)
	--local param = iup.GetParamParam(dialog, param_index)
	--print("PARAM"..param_index.." = "..param.value)
    --local param = iup.GetParamParam(dialog, param_index)
  end
  return 1
end

function getLastPath(path)
	local i = string.find(path,'[/\\]')
	if i == nil then
		return path
	elseif  i == string.len(path) then
		return string.sub(path,0,string.len(path)-1)
	end
	local subpath = string.sub(path,i+1,string.len(path))
	return getLastPath(subpath)
end

srcPath = './../resourceTree/'
dstPath = './../resource/'
-- set initial values
function DoPack(reset)
	if reset then
		pCompress = 0
		pAnchorX = 316
		pAnchorY = 306
		pPackType = 0
		pAlpha = 0.02
		pFileType = 0
		pWidth = 2
		pHeight = 2
		pSort = 0
		pInputPath = 'frame\\'
		pOutputPath = 'frame'
		pOutputFilePrefix = ''
		size_table = { 128, 256, 512, 1024, 2048 }
		file_type = { '.png', '.jpg' }
		comporess_type = {'--dither-none-nn','--dither-none-linear','--dither-fs','--dither-fs-alpha','--dither-atkinson','--dither-atkinson-alpha'}
		pWebp = 0
		comporess_option = 3
	end
	ret,  pPackType, pFileType, pWidth, pHeight,pSort,pInputPath,--[[pOutputPath,]]pAlpha, pAnchorX,pAnchorY,pCompress,pWebp,comporess_option =
		  iup.GetParam("ͼƬ�������", param_action,
					  "����: %l|����(*.frame)|\n"..
					  "ͨ�ò��� %t\n"..
					  "�ļ�����: %l|.png|.jpg|\n"..
					  "���: %l|128|256|512|1024|2048|\n"..
					  "�߶�: %l|128|256|512|1024|2048|\n"..
					  "����: %l|������|�߶�����|�߶Ƚ���|\n"..
					  "����\'./../resourceTree/\' %t\n"..
					  "���ļ���: %s{����Ŀ�����ļ�������,���磺���� \'frame/human'\ ,����ͻ�� './../resourceTree/frame/human\' ����}\n" ..
					  --"���\'./../resource/\' %t\n"..
					  --"���ļ���: %s{���Ŀ�����ļ�������,���磺���� \'frame'\ ,���������� './../resource/frame\' }\n" ..
					  "�������� %t\n"..
					  "Alpha�ü� %r{���ü�ʱС�����alpha��ֵ�����ؽ��ᱻ�ü���}\n"..
					  "Ĭ��ê��X: %i[0,1024]\n"..
					  "Ĭ��ê��Y: %i[0,1024]\n"..
					  "RGBA8888: %b\n" ..
					  "Webp: %b\n" ..
					  "ѹ������: %l|NearestNeighbour|Linear|FloydSteinberg|FloydSteinberg-alpha|Atkinson|Atkinson-alpha|\n"
					  ,
					  pPackType, pFileType, pWidth, pHeight,pSort,pInputPath,
					  --[[pOutputPath,]] pAlpha,
					  pAnchorX,pAnchorY,pCompress,pWebp,comporess_option)
	if (not ret) then
	  return false
	end

	pOutputFilePrefix = getLastPath(pInputPath)--(string.gsub(pInputPath,'[/\\]','_')
	--[[
	print( pAnchorX,
		   pAnchorY,
		   pPackType,
		   pAlpha,
		   file_type[pFileType + 1],
		   size_table[pWidth + 1],
		   size_table[pHeight + 1],
		   srcPath .. pInputPath,
		   dstPath .. pOutputPath,
		   pOutputFilePrefix)
	]]--
	local reset = false
	pOutputPath = pInputPath
	pOutputPath = string.gsub(pOutputPath,'[\n\r]','')
	pInputPath = string.gsub(pInputPath,'[\n\r]','')
	pOutputFilePrefix = string.gsub(pOutputFilePrefix,'[\n\r]','')

	if pInputPath == '' then
		iup.Message('����','�����ļ���Ϊ��')

	elseif pOutputPath == '' then
		iup.Message('����','�����ļ���Ϊ��')

	elseif outprefix == '' then
		iup.Message('����','�����ļ���Ϊ��')
	end
		local deleteP = dstPath .. pOutputPath .. '/'
		deleteP =string.gsub(deleteP,'[/]','\\')
		local p = deleteP .. pOutputFilePrefix
		p =string.gsub(p,'[/]','\\')
		os.execute('del /s ' .. deleteP .. '*' .. file_type[pFileType + 1])
		os.execute('del /s ' .. deleteP .. '*.frame')
		local cmd = string.format('lua packCode/framepacker.lua %d %d %d %s %d %d %s %s %s %s %d %d %d %s',
					pAnchorX,
					pAnchorY,
					pAlpha * 10000,
					file_type[pFileType + 1],
					size_table[pWidth + 1],
					size_table[pHeight + 1],
					srcPath .. pInputPath,
					dstPath .. pOutputPath,
					pOutputPath,
					pOutputFilePrefix,
					pSort,
					pWebp,
					pCompress,
					comporess_type[comporess_option+1])
		print(cmd)
		os.execute(cmd)
		os.execute('lua packCode/buildTexturePath.lua')
	DoPack(reset)
end

DoPack(true)
