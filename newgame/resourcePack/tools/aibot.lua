require 'ZXNet'
ZXNet.ClientSocket_InitSocketLib()
cc = ZXNet.ClientSocket()
cc:SetHost('192.168.16.26',9001)
local np = cc:alloc()	
cc:ConnectSrv()

_server_id = 43
_name = 'mytest3100'
_password = "e10adc3949ba59abbe56e057f20f883e"

function on_pack_recv( p, sysid, pid, size )
	print(p, sysid, pid, size)
end

if cc:connected() then
	while true do

		local msg = cc:RecvData()
		if msg then
			on_pack_recv(msg:GetPacket(), msg.nSysid,msg.nPid,msg.nData_size)
		end

		local log = cc:PopLog();
		if log then
			print(log)
			--������ӳɹ��������˺�����
			if log == 'on_connect_success' then
				local np = cc:alloc()						-- �Լ������pack�����Խ���д����
				np:writeByte(255)
				np:writeByte(1)
				np:writeInt(_server_id)						-- Ĭ��һ��
				np:writeString(_name)
				np:writeString(_password)
				cc:SendToSrv(np)							-- ���˺ź�����������Ϸ����������֤��
			elseif log == 'lost connection on server!' then
				break;
			end
		end
		msg = nil
		collectgarbage('collect')
	end
end
print('close stocket')
cc:Close()
ZXNet.ClientSocket_UnintSocketLib()
print('bye')
