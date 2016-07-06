local info = {
    Name = 'Layer',
    ctype = 'GameLayerObjectData',
    Size = { X = 380.000000, Y = 100.000000},
    child = {
        {
            ctype = 'PanelObjectData',
            Name = 'P_Head',
            Tag = 116 ,
            LeftMargin = -0.000100,
            RightMargin = 0.000100,
            Position = { x = 0, y = 0},
            Scale = { x = 1.000000, y = 1.000000},
            AnchorPoint = { x = 0, y = 0},
            Size = { x = 380.000000, y = 100.000000},
            PrePosition = { x = 0.000000, y = 0.000000},
            PreSize = { x = 0.395800, y = 0.156300},
            ComboBoxIndex = 1 ,
            BackColorAlpha = 0 ,
            Scale9Width = 50.000000,
            Scale9Height = 50.000000,
            SingleColor = {r = 150, g = 200, b = 255},
            FirstColor = {r = 150, g = 200, b = 255},
            ColorVector = { x = 0.000000, y = 1.000000},
            FileData = {
                Type = 'Normal',
                Path = 'res/ui/main/blank.png',
                Plist = '',
            },
            child = {
                {
                    ctype = 'ImageViewObjectData',
                    Name = 'I_Groove',
                    Tag = 117 ,
                    LeftMargin = 83.284800,
                    RightMargin = 106.715200,
                    TopMargin = 20.464100,
                    BottomMargin = 16.535900,
                    Position = { x = 178, y = 48},
                    Scale = { x = 1.000000, y = 1.000000},
                    AnchorPoint = { x = 0.500000, y = 0.500000},
                    Size = { x = 190.000000, y = 63.000000},
                    PrePosition = { x = 0.469200, y = 0.480400},
                    PreSize = { x = 0.542900, y = 0.420000},
                    FileData = {
                        Type = 'Normal',
                        Path = 'res/ui/main/head/groove.png',
                        Plist = '',
                    },
                    child = {
                        {
                            ctype = 'LoadingBarObjectData',
                            Name = 'LB_MP',
                            Tag = 118 ,
                            LeftMargin = 11.179200,
                            RightMargin = 19.820800,
                            TopMargin = 25.866200,
                            BottomMargin = 30.133800,
                            Position = { x = 90, y = 33},
                            Scale = { x = 1.000000, y = 1.000000},
                            AnchorPoint = { x = 0.500000, y = 0.500000},
                            CColor = {r = 35, g = 88, b = 189},
                            Size = { x = 159.000000, y = 7.000000},
                            PrePosition = { x = 0.477300, y = 0.533900},
                            PreSize = { x = 0.836800, y = 0.111100},
                            ProgressInfo = 100 ,
                            ImageFileData = {
                                Type = 'Normal',
                                Path = 'res/ui/main/head/mp.png',
                                Plist = '',
                            },
                        },
                        {
                            ctype = 'LoadingBarObjectData',
                            Name = 'LB_HP',
                            Tag = 119 ,
                            LeftMargin = 12.399900,
                            RightMargin = -1.399900,
                            TopMargin = -0.210300,
                            BottomMargin = 36.210300,
                            Position = { x = 101, y = 49},
                            Scale = { x = 1.000000, y = 1.000000},
                            AnchorPoint = { x = 0.500000, y = 0.500000},
                            CColor = {r = 215, g = 2, b = 2},
                            Size = { x = 179.000000, y = 27.000000},
                            PrePosition = { x = 0.536300, y = 0.789100},
                            PreSize = { x = 0.942100, y = 0.428600},
                            ProgressInfo = 100 ,
                            ImageFileData = {
                                Type = 'Normal',
                                Path = 'res/ui/main/head/hp.png',
                                Plist = '',
                            },
                        },
                        {
                            ctype = 'TextObjectData',
                            Name = 'T_HP',
                            Tag = 120 ,
                            LeftMargin = 51.545400,
                            RightMargin = 39.454600,
                            TopMargin = 4.474000,
                            BottomMargin = 40.526000,
                            Position = { x = 101, y = 49},
                            Scale = { x = 1.000000, y = 1.000000},
                            AnchorPoint = { x = 0.500000, y = 0.500000},
                            Size = { x = 99.000000, y = 18.000000},
                            PrePosition = { x = 0.531800, y = 0.786100},
                            LabelText = '20000/22222',
                            FontSize = 18 ,
                            OutlineColor = {r = 255, g = 0, b = 0},
                            ShadowColor = {r = 255, g = 127, b = 80},
                        },
                        {
                            ctype = 'TextObjectData',
                            Name = 'T_Level',
                            Tag = 121 ,
                            LeftMargin = 24.999800,
                            RightMargin = 144.000200,
                            TopMargin = 37.062800,
                            BottomMargin = 11.937200,
                            Position = { x = 35, y = 18},
                            Scale = { x = 1.000000, y = 1.000000},
                            AnchorPoint = { x = 0.500000, y = 0.500000},
                            CColor = {r = 255, g = 254, b = 254},
                            Size = { x = 21.000000, y = 14.000000},
                            PrePosition = { x = 0.186800, y = 0.300600},
                            LabelText = '100',
                            FontSize = 14 ,
                            OutlineColor = {r = 255, g = 0, b = 0},
                            ShadowColor = {r = 255, g = 127, b = 80},
                        },
                        {
                            ctype = 'ImageViewObjectData',
                            Name = 'I_Level',
                            Tag = 122 ,
                            LeftMargin = 11.712400,
                            RightMargin = 163.287600,
                            TopMargin = 38.297300,
                            BottomMargin = 13.702700,
                            Position = { x = 19, y = 19},
                            Scale = { x = 1.000000, y = 1.000000},
                            AnchorPoint = { x = 0.500000, y = 0.500000},
                            Size = { x = 15.000000, y = 11.000000},
                            PrePosition = { x = 0.101100, y = 0.304800},
                            PreSize = { x = 0.015600, y = 0.017200},
                            FileData = {
                                Type = 'Normal',
                                Path = 'res/ui/main/head/lv.png',
                                Plist = '',
                            },
                        },
                    },
                },
                {
                    ctype = 'ImageViewObjectData',
                    Name = 'I_User_Bg',
                    Tag = 123 ,
                    TouchEnable = true,
                    LeftMargin = -0.844300,
                    RightMargin = 275.844300,
                    TopMargin = 4.216700,
                    BottomMargin = 6.783300,
                    Position = { x = 51, y = 51},
                    Scale = { x = 1.000000, y = 1.000000},
                    AnchorPoint = { x = 0.500000, y = 0.500000},
                    Size = { x = 105.000000, y = 89.000000},
                    PrePosition = { x = 0.135900, y = 0.512800},
                    PreSize = { x = 0.109400, y = 0.139100},
                    FileData = {
                        Type = 'Normal',
                        Path = 'res/ui/main/head/head_bg.png',
                        Plist = '',
                    },
                    child = {
                        {
                            ctype = 'ButtonObjectData',
                            Name = 'B_User',
                            Tag = 124 ,
                            TouchEnable = true,
                            LeftMargin = 19.981700,
                            RightMargin = 8.018300,
                            TopMargin = -1.923800,
                            BottomMargin = 16.923800,
                            Position = { x = 58, y = 53},
                            Scale = { x = 1.000000, y = 1.000000},
                            AnchorPoint = { x = 0.500000, y = 0.500000},
                            Size = { x = 77.000000, y = 74.000000},
                            PrePosition = { x = 0.557000, y = 0.605900},
                            PreSize = { x = 0.733300, y = 0.831500},
                            Scale9Enable = true,
                            Scale9Width = 77.000000,
                            Scale9Height = 74.000000,
                            FontSize = 14 ,
                            TextColor = {r = 65, g = 65, b = 70},
                            DisabledFileData = {
                                Type = 'Normal',
                                Path = 'res/ui/main/head/avatar/avatar_1.png',
                                Plist = '',
                            },
                            PressedFileData = {
                                Type = 'Normal',
                                Path = 'res/ui/main/head/avatar/avatar_1.png',
                                Plist = '',
                            },
                            NormalFileData = {
                                Type = 'Normal',
                                Path = 'res/ui/main/head/avatar/avatar_1.png',
                                Plist = '',
                            },
                            OutlineColor = {r = 255, g = 0, b = 0},
                            ShadowColor = {r = 255, g = 127, b = 80},
                        },
                    },
                },
                {
                    ctype = 'TextObjectData',
                    Name = 'T_Role_Name',
                    Tag = 125 ,
                    LeftMargin = 181.791600,
                    RightMargin = 198.208400,
                    TopMargin = 11.593800,
                    BottomMargin = 88.406200,
                    Position = { x = 181, y = 88},
                    Scale = { x = 1.000000, y = 1.000000},
                    AnchorPoint = { x = 0.500000, y = 0.500000},
                    CColor = {r = 255, g = 254, b = 254},
                    PrePosition = { x = 0.478400, y = 0.884100},
                    FontSize = 16 ,
                    HorizontalAlignmentType = 1,
                    OutlineColor = {r = 255, g = 0, b = 0},
                    ShadowColor = {r = 255, g = 127, b = 80},
                },
            },
        },
    },
}
function info.create()
    return LayoutLoader:createLayout(info)
 end
return info