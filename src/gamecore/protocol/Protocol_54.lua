protocol_func_map_client[54] = {
    --穿上装备
    --客户端发送
    [1] = function ( 
                param_1_unsigned_int64 -- 装备guid
                )
        --@debug_begin
        protocol_func_map:check_param_type({ { param_name = param_1_unsigned_int64, lua_type = "number" },  })
        --@debug_end
        local np = NetManager:get_NetPacket( 54, 1 ) 
        np:writeUint64( param_1_unsigned_int64 )
        NetManager:send_packet( np )
    end,

    --脱下装备
    --客户端发送
    [2] = function ( 
                param_1_unsigned_int64 -- 装备guid
                )
        --@debug_begin
        protocol_func_map:check_param_type({ { param_name = param_1_unsigned_int64, lua_type = "number" },  })
        --@debug_end
        local np = NetManager:get_NetPacket( 54, 2 ) 
        np:writeUint64( param_1_unsigned_int64 )
        NetManager:send_packet( np )
    end,

    --查看自己或其他人的影迹信息
    --客户端发送
    [3] = function ( 
                param_1_int,  -- 玩家ID--c本参数存在特殊说明，请查阅协议编辑器
                param_2_string -- 玩家名字
                )
        --@debug_begin
        protocol_func_map:check_param_type({ { param_name = param_1_int, lua_type = "number" }, { param_name = param_2_string, lua_type = "string" },  })
        --@debug_end
        local np = NetManager:get_NetPacket( 54, 3 ) 
        np:writeInt( param_1_int )
        np:writeString( param_2_string )
        NetManager:send_packet( np )
    end,

    --影迹升阶
    --客户端发送
    [10] = function ( 
                param_1_char,  -- 是否自动购买材料--c本参数存在特殊说明，请查阅协议编辑器
                param_2_unsigned_char,  -- guid个数
                param_3_array -- guid数据--c本参数存在特殊说明，请查阅协议编辑器
                )
        --@debug_begin
        protocol_func_map:check_param_type({ { param_name = param_1_char, lua_type = "number" }, { param_name = param_2_unsigned_char, lua_type = "number" }, { param_name = param_3_array, lua_type = "table" },  })
        --@debug_end
        local np = NetManager:get_NetPacket( 54, 10 ) 
        np:writeChar( param_1_char )
        np:writeByte( param_2_unsigned_char )
        for i = 1, param_2_unsigned_char do 
            -- protocol manual client 数组
            -- guid数据--c本参数存在特殊说明，请查阅协议编辑器
            local structObj = param_3_array[i]
            structObj:write_pack( np )
        end
        NetManager:send_packet( np )
    end,

    --学习技能（建议不用，发使用物品协议即可）
    --客户端发送
    [13] = function ( 
                param_1_int64 -- 技能书id
                )
        --@debug_begin
        protocol_func_map:check_param_type({ { param_name = param_1_int64, lua_type = "number" },  })
        --@debug_end
        local np = NetManager:get_NetPacket( 54, 13 ) 
        np:writeInt64( param_1_int64 )
        NetManager:send_packet( np )
    end,

    --影迹化形
    --客户端发送
    [15] = function ( 
                param_1_int -- 化形的影迹模型id
                )
        --@debug_begin
        protocol_func_map:check_param_type({ { param_name = param_1_int, lua_type = "number" },  })
        --@debug_end
        local np = NetManager:get_NetPacket( 54, 15 ) 
        np:writeInt( param_1_int )
        NetManager:send_packet( np )
    end,

    --请求特殊影迹信息
    --客户端发送
    [17] = function ( 
                )
        --@debug_begin
        protocol_func_map:check_param_type({  })
        --@debug_end
        local np = NetManager:get_NetPacket( 54, 17 ) 
        NetManager:send_packet( np )
    end,


}



protocol_func_map_server[54] = {
    --穿上装备返回
    --接收服务器
    [1] = function ( np )
        local var_1_unsigned_int64 = np:readUint64( ) --装备guid
        PacketDispatcher:dispather( 54, 1, var_1_unsigned_int64 )--分发数据
    end,

    --脱下装备返回
    --接收服务器
    [2] = function ( np )
        local var_1_unsigned_int64 = np:readUint64( ) --装备guid
        PacketDispatcher:dispather( 54, 2, var_1_unsigned_int64 )--分发数据
    end,

    --影迹升阶返回
    --接收服务器
    [10] = function ( np )
        local var_1_unsigned_char = np:readByte( ) --错误码--s本参数存在特殊说明，请查阅协议编辑器
        local var_2_unsigned_char = np:readByte( ) --stage，进阶后的阶值
        local var_3_int = np:readInt( ) --clearTime，祝福值清空倒计时，单位秒,0表示不清空
        local var_4_int = np:readInt( ) --blessValue，祝福值
        local var_5_unsigned_short = np:readWord( ) --addValue，普通增加的祝福值
        local var_6_unsigned_short = np:readWord( ) --vipAddValue，VIP额外增加的祝福值
        PacketDispatcher:dispather( 54, 10, var_1_unsigned_char, var_2_unsigned_char, var_3_int, var_4_int, var_5_unsigned_short, var_6_unsigned_short )--分发数据
    end,

    --服用灵丹返回
    --接收服务器
    [11] = function ( np )
        local var_1_int = np:readInt( ) --已服用灵丹数
        PacketDispatcher:dispather( 54, 11, var_1_int )--分发数据
    end,

    --服用仙丹返回
    --接收服务器
    [12] = function ( np )
        local var_1_int = np:readInt( ) --已服用仙丹数
        PacketDispatcher:dispather( 54, 12, var_1_int )--分发数据
    end,

    --清空祝福值
    --接收服务器
    [14] = function ( np )
        PacketDispatcher:dispather( 54, 14 )--分发数据
    end,

    --影迹化形结果
    --接收服务器
    [15] = function ( np )
        local var_1_int = np:readInt( ) --化形后的影迹模型id
        PacketDispatcher:dispather( 54, 15, var_1_int )--分发数据
    end,

    --化形-特殊形象改变
    --接收服务器
    [16] = function ( np )
        local var_1_int = np:readInt( ) --modelId，模型id
        local var_2_unsigned_char = np:readByte( ) --state，0:未激活，1:激活，2:已过期
        local var_3_int = np:readInt( ) --leftTime，剩余时间
        PacketDispatcher:dispather( 54, 16, var_1_int, var_2_unsigned_char, var_3_int )--分发数据
    end,


}
