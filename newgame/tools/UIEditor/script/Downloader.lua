Downloader = {}


local STRING_DOWNLOAD_ERR 			   = LangCommonString[138] -- [138]='#cffff00�����쳣'
local STRING_FILESYS_ERR			   = LangCommonString[139] -- [139]='#cffff00�ļ�ϵͳ�쳣'
local STRING_CREATEDIR_ERR			   = LangCommonString[140] -- [140]='#cffff00�޷������ļ���'
local STRING_CREATEFILE_ERR			   = LangCommonString[141] -- [141]='#cffff00�޷��½��ļ�'
local STRING_DOWNLOAD_CURLE_RECV_ERROR = LangCommonString[142] -- [142]='#cffff00�޷����ո��°�����'
local STRING_UNABLE_CLEAN			   = LangCommonString[143] -- [143]='#cffff00�޷������������'
local STRING_UNABLE_CLEAN_REASON1	   = LangCommonString[144] -- [144]='#c00ff00����SDCard�Ƿ�ռ��'
local STRING_UNABLE_CLEAN_REASON2	   = LangCommonString[145] -- [145]='#cff6400��رա�USB���ݴ洢��ѡ�������'
local STRING_UNABLE_CLEAN_REASON3	   = LangCommonString[146] -- [146]='#c00ff00����ֱ����Ϸ'
local STRING_UNABLE_CLEAN_REASON4	   = LangCommonString[147] -- [147]='#c00ff00���������'

local STRING_UNABLE_CLEAN_REASON5	   = LangCommonString[148] -- [148]='#cff6400��Ͽ�USB���Ӻ�����'

local _PRIORITY_LOWEST  = 0
local _PRIORITY_FILE    = 1
local _PRIORITY_SOUND   = 2
local _PRIORITY_TEXTURE = 3
local _PRIORITY_MAX     = 4 

function Downloader:init(cache_url)
	if phone_initDownloader('data/cache.xml',cache_url,true) == 0 then

	else
		local msglist = { STRING_FILESYS_ERR, 
						  STRING_CREATEDIR_ERR,
						  STRING_UNABLE_CLEAN_REASON1,
						  STRING_UNABLE_CLEAN_REASON2,
						 STRING_UNABLE_CLEAN_REASON5
					}

		PopupNotify( _root:getUINode(),
				 	 DialogDepth, msglist,
				 	 STRING_QUIT,nil,POPUP_OK,
				 	 function() ZXGameQuit() end)

	end
end

function Downloader:onSceneMapLeave()
	--phone_clearDownloaderWaitingQueue(_PRIORITY_TEXTURE)
end

function Downloader:onSceneMapEnter()

end

function Downloader:test()
	--phone_testDownloader()
end