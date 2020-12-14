local d = {}

d.equipDataTable = {
	["501"] = {
		["日文名"] = "5inch単装砲",
		["中文名"] = "5英寸单装炮",
		["类型"] = {
			1,
			1,
			1,
			1,
			0
		},
		["稀有度"] = 0,
		["火力"] = 1,
		["射程"] = "短"
	},
	["502"] = {
		["日文名"] = "5inch連装砲",
		["中文名"] = "5英寸连装炮",
		["类型"] = {
			1,
			1,
			1,
			1,
			0
		},
		["稀有度"] = 0,
		["火力"] = 2,
		["射程"] = "短"
	},
	["503"] = {
		["日文名"] = "3inch単装高角砲",
		["中文名"] = "3英寸单装高角炮",
		["类型"] = {
			1,
			1,
			1,
			16,
			0
		},
		["稀有度"] = 2,
		["火力"] = 1,
		["对空"] = 1,
		["射程"] = "短"
	},
	["504"] = {
		["日文名"] = "5inch単装高射砲",
		["中文名"] = "5英寸单装高射炮",
		["类型"] = {
			1,
			1,
			2,
			2,
			0
		},
		["稀有度"] = 0,
		["火力"] = 2,
		["对空"] = 2,
		["射程"] = "中"
	},
	["505"] = {
		["日文名"] = "8inch三連装砲",
		["中文名"] = "8英寸三连装炮",
		["类型"] = {
			1,
			1,
			2,
			2,
			0
		},
		["稀有度"] = 2,
		["火力"] = 8,
		["对空"] = 2,
		["射程"] = "中"
	},
	["506"] = {
		["日文名"] = "6inch連装速射砲",
		["中文名"] = "6英寸连装速射炮",
		["类型"] = {
			1,
			1,
			2,
			2,
			0
		},
		["稀有度"] = 0,
		["火力"] = 3,
		["对空"] = 3,
		["射程"] = "中"
	},
	["507"] = {
		["日文名"] = "14inch連装砲",
		["中文名"] = "14英寸连装炮",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 0,
		["火力"] = 10,
		["对空"] = 4,
		["射程"] = "长"
	},
	["508"] = {
		["日文名"] = "16inch連装砲",
		["中文名"] = "16英寸连装炮",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 1,
		["火力"] = 15,
		["对空"] = 4,
		["雷击命中"] = 16,
		["射程"] = "长"
	},
	["509"] = {
		["日文名"] = "16inch三連装砲",
		["中文名"] = "16英寸三连装炮",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 2,
		["火力"] = 20,
		["对空"] = 5,
		["雷击命中"] = 10,
		["射程"] = "长"
	},
	["510"] = {
		["日文名"] = "5inch単装高射砲",
		["中文名"] = "5英寸单装高射炮",
		["类型"] = {
			1,
			2,
			4,
			16,
			0
		},
		["稀有度"] = 0,
		["火力"] = 1,
		["对空"] = 2,
		["雷击命中"] = 10,
		["射程"] = "短"
	},
	["511"] = {
		["日文名"] = "6inch単装砲",
		["中文名"] = "6英寸单装炮",
		["类型"] = {
			1,
			2,
			4,
			4,
			0
		},
		["稀有度"] = 0,
		["火力"] = 1,
		["雷击命中"] = 13,
		["射程"] = "中"
	},
	["512"] = {
		["日文名"] = "12.5inch連装副砲",
		["中文名"] = "12.5英寸连装副炮",
		["类型"] = {
			1,
			2,
			4,
			4,
			0
		},
		["稀有度"] = 1,
		["火力"] = 7,
		["对空"] = 3,
		["雷击命中"] = 3,
		["射程"] = "中"
	},
	["513"] = {
		["日文名"] = "21inch魚雷前期型",
		["中文名"] = "21英寸鱼雷前期型",
		["类型"] = {
			2,
			3,
			5,
			5,
			0
		},
		["稀有度"] = 0,
		["雷装"] = 2,
		["雷击命中"] = 8,
		["射程"] = "短"
	},
	["514"] = {
		["日文名"] = "21inch魚雷後期型",
		["中文名"] = "21英寸鱼雷后期型",
		["类型"] = {
			2,
			3,
			5,
			5,
			0
		},
		["稀有度"] = 0,
		["雷装"] = 5,
		["雷击命中"] = 6,
		["射程"] = "短"
	},
	["515"] = {
		["日文名"] = "高速深海魚雷",
		["中文名"] = "高速深海鱼雷",
		["类型"] = {
			2,
			3,
			5,
			5,
			0
		},
		["稀有度"] = 1,
		["雷装"] = 10,
		["雷击命中"] = 4,
		["射程"] = "短"
	},
	["516"] = {
		["日文名"] = "深海棲艦攻",
		["中文名"] = "深海栖舰攻",
		["类型"] = {
			3,
			5,
			8,
			8,
			0
		},
		["稀有度"] = 0,
		["雷装"] = 4,
		["对潜"] = 2,
		["索敌"] = 5
	},
	["517"] = {
		["日文名"] = "深海棲艦攻 Mark.II",
		["中文名"] = "深海栖舰攻 Mark.II",
		["类型"] = {
			3,
			5,
			8,
			8,
			0
		},
		["稀有度"] = 1,
		["雷装"] = 6,
		["对潜"] = 4,
		["雷击命中"] = 2,
		["索敌"] = 5
	},
	["518"] = {
		["日文名"] = "深海棲艦攻 Mark.III",
		["中文名"] = "深海栖舰攻 Mark.III",
		["类型"] = {
			3,
			5,
			8,
			8,
			0
		},
		["稀有度"] = 2,
		["雷装"] = 11,
		["对空"] = 4,
		["对潜"] = 7,
		["索敌"] = 5
	},
	["519"] = {
		["日文名"] = "深海棲艦戦",
		["中文名"] = "深海栖舰战",
		["类型"] = {
			3,
			5,
			6,
			6,
			0
		},
		["稀有度"] = 0,
		["对空"] = 2
	},
	["520"] = {
		["日文名"] = "深海棲艦戦 Mark.II",
		["中文名"] = "深海栖舰战 Mark.II",
		["类型"] = {
			3,
			5,
			6,
			6,
			0
		},
		["稀有度"] = 0,
		["对空"] = 5,
		["雷击命中"] = 24
	},
	["521"] = {
		["日文名"] = "深海棲艦戦 Mark.III",
		["中文名"] = "深海栖舰战 Mark.III",
		["类型"] = {
			3,
			5,
			6,
			6,
			0
		},
		["稀有度"] = 1,
		["对空"] = 9
	},
	["522"] = {
		["日文名"] = "飛び魚艦戦",
		["中文名"] = "飞鱼舰战",
		["类型"] = {
			3,
			5,
			6,
			6,
			0
		},
		["稀有度"] = 3,
		["对空"] = 13,
		["雷击命中"] = 7
	},
	["523"] = {
		["日文名"] = "深海棲艦爆",
		["中文名"] = "深海栖舰爆",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 0,
		["爆装"] = 3,
		["对潜"] = 1
	},
	["524"] = {
		["日文名"] = "深海棲艦爆 Mark.II",
		["中文名"] = "深海栖舰爆 Mark.II",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 1,
		["爆装"] = 6,
		["对潜"] = 2
	},
	["525"] = {
		["日文名"] = "深海棲艦偵察機",
		["中文名"] = "深海栖舰侦察机",
		["类型"] = {
			5,
			7,
			10,
			10,
			0
		},
		["稀有度"] = 0,
		["爆装"] = 1,
		["对空"] = 1,
		["对潜"] = 1,
		["索敌"] = 5
	},
	["526"] = {
		["日文名"] = "飛び魚偵察機",
		["中文名"] = "飞鱼侦察机",
		["类型"] = {
			5,
			7,
			10,
			10,
			0
		},
		["稀有度"] = 1,
		["爆装"] = 4,
		["对空"] = 2,
		["对潜"] = 2,
		["索敌"] = 10
	},
	["527"] = {
		["日文名"] = "対空レーダ― Mark.I",
		["中文名"] = "对空雷达 Mark.I",
		["类型"] = {
			5,
			8,
			12,
			11,
			0
		},
		["稀有度"] = 1,
		["对空"] = 5,
		["命中"] = 5,
		["索敌"] = 5
	},
	["528"] = {
		["日文名"] = "水上レーダ― Mark.I",
		["中文名"] = "水上雷达 Mark.I",
		["类型"] = {
			5,
			8,
			12,
			11,
			0
		},
		["稀有度"] = 1,
		["命中"] = 10,
		["索敌"] = 5
	},
	["529"] = {
		["日文名"] = "水上レーダ― Mark.II",
		["中文名"] = "水上雷达 Mark.II",
		["类型"] = {
			5,
			8,
			12,
			11,
			0
		},
		["稀有度"] = 2,
		["命中"] = 15,
		["索敌"] = 10
	},
	["530"] = {
		["日文名"] = "対空レーダ― Mark.II",
		["中文名"] = "对空雷达 Mark.II",
		["类型"] = {
			5,
			8,
			13,
			11,
			0
		},
		["稀有度"] = 2,
		["对空"] = 10,
		["命中"] = 5,
		["雷击命中"] = 21,
		["索敌"] = 10
	},
	["531"] = {
		["日文名"] = "深海水上レーダー",
		["中文名"] = "深海水上雷达",
		["类型"] = {
			5,
			8,
			13,
			11,
			0
		},
		["稀有度"] = 3,
		["对空"] = 5,
		["对潜"] = 5,
		["命中"] = 24,
		["雷击命中"] = 13,
		["回避"] = 3,
		["索敌"] = 16
	},
	["532"] = {
		["日文名"] = "深海対空レーダ―",
		["中文名"] = "深海对空雷达",
		["类型"] = {
			5,
			8,
			13,
			11,
			0
		},
		["稀有度"] = 4,
		["对空"] = 18,
		["对潜"] = 5,
		["命中"] = 16,
		["雷击命中"] = 13,
		["回避"] = 2,
		["索敌"] = 12
	},
	["533"] = {
		["日文名"] = "改良型深海タービン",
		["中文名"] = "改良型深海叶轮机",
		["类型"] = {
			6,
			9,
			17,
			19,
			0
		},
		["稀有度"] = 0,
		["雷击命中"] = 17,
		["回避"] = 10
	},
	["534"] = {
		["日文名"] = "強化型深海缶",
		["中文名"] = "强化型深海缶",
		["类型"] = {
			6,
			9,
			17,
			19,
			0
		},
		["稀有度"] = 1,
		["雷击命中"] = 4,
		["回避"] = 15
	},
	["535"] = {
		["日文名"] = "対空散弾",
		["中文名"] = "对空散弹",
		["类型"] = {
			4,
			6,
			18,
			12,
			0
		},
		["稀有度"] = 0,
		["对空"] = 10,
		["雷击命中"] = 10
	},
	["536"] = {
		["日文名"] = "劣化徹甲弾",
		["中文名"] = "劣化撤甲弹",
		["类型"] = {
			4,
			25,
			19,
			13,
			0
		},
		["稀有度"] = 1,
		["火力"] = 15,
		["命中"] = 5,
		["雷击命中"] = 8
	},
	["537"] = {
		["日文名"] = "12.7mm機銃",
		["中文名"] = "12.7mm机铳",
		["类型"] = {
			4,
			6,
			21,
			15,
			0
		},
		["稀有度"] = 0,
		["对空"] = 2,
		["雷击命中"] = 5
	},
	["538"] = {
		["日文名"] = "20mm機銃",
		["中文名"] = "20mm机铳",
		["类型"] = {
			4,
			6,
			21,
			15,
			0
		},
		["稀有度"] = 0,
		["对空"] = 4
	},
	["539"] = {
		["日文名"] = "40mm二連装機関砲",
		["中文名"] = "40mm二连装机关炮",
		["类型"] = {
			4,
			6,
			21,
			15,
			0
		},
		["稀有度"] = 1,
		["对空"] = 8,
		["雷击命中"] = 3
	},
	["540"] = {
		["日文名"] = "40mm四連装機関砲",
		["中文名"] = "40mm四连装机关炮",
		["类型"] = {
			4,
			6,
			21,
			15,
			0
		},
		["稀有度"] = 2,
		["对空"] = 12
	},
	["541"] = {
		["日文名"] = "深海烏賊魚雷",
		["中文名"] = "深海乌贼鱼雷",
		["类型"] = {
			2,
			3,
			22,
			5,
			0
		},
		["稀有度"] = 4,
		["雷装"] = 18,
		["命中"] = 5,
		["射程"] = "短"
	},
	["542"] = {
		["日文名"] = "深海爆雷投射機",
		["中文名"] = "深海爆雷投射机",
		["类型"] = {
			7,
			9,
			15,
			17,
			0
		},
		["稀有度"] = 2,
		["对潜"] = 7
	},
	["543"] = {
		["日文名"] = "深海ソナー",
		["中文名"] = "深海声呐",
		["类型"] = {
			7,
			10,
			14,
			18,
			0
		},
		["稀有度"] = 2,
		["对潜"] = 9
	},
	["544"] = {
		["日文名"] = "深海爆雷投射機 Mk.II",
		["中文名"] = "深海爆雷投射机 Mk.II",
		["类型"] = {
			7,
			9,
			15,
			17,
			0
		},
		["稀有度"] = 3,
		["对潜"] = 13
	},
	["545"] = {
		["日文名"] = "深海ソナー Mk.II",
		["中文名"] = "深海声呐 Mk.II",
		["类型"] = {
			7,
			10,
			14,
			18,
			0
		},
		["稀有度"] = 3,
		["对潜"] = 16
	},
	["546"] = {
		["日文名"] = "飛び魚艦爆",
		["中文名"] = "飞鱼舰爆",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 3,
		["爆装"] = 10,
		["对空"] = 8,
		["对潜"] = 7
	},
	["547"] = {
		["日文名"] = "深海猫艦戦",
		["中文名"] = "深海猫舰战",
		["类型"] = {
			3,
			5,
			6,
			6,
			0
		},
		["稀有度"] = 3,
		["对空"] = 10,
		["命中"] = 1
	},
	["548"] = {
		["日文名"] = "深海地獄艦爆",
		["中文名"] = "深海地狱舰爆",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 3,
		["爆装"] = 11,
		["对潜"] = 4,
		["命中"] = 3,
		["索敌"] = 3
	},
	["549"] = {
		["日文名"] = "深海復讐艦攻",
		["中文名"] = "深海复仇舰攻",
		["类型"] = {
			3,
			5,
			8,
			8,
			0
		},
		["稀有度"] = 3,
		["雷装"] = 13,
		["对空"] = 4,
		["对潜"] = 5,
		["命中"] = 2,
		["索敌"] = 5
	},
	["550"] = {
		["日文名"] = "5inch連装両用莢砲",
		["中文名"] = "5英寸连装两用荚炮",
		["类型"] = {
			1,
			1,
			1,
			16,
			0
		},
		["稀有度"] = 3,
		["火力"] = 2,
		["对空"] = 9,
		["命中"] = 3,
		["射程"] = "中"
	},
	["551"] = {
		["日文名"] = "20inch連装砲",
		["中文名"] = "20英寸连装炮",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 4,
		["火力"] = 27,
		["对空"] = 4,
		["命中"] = 3,
		["射程"] = "长"
	},
	["552"] = {
		["日文名"] = "15inch要塞砲",
		["中文名"] = "15英寸要塞炮",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 2,
		["火力"] = 13,
		["装甲"] = 3,
		["命中"] = 4,
		["射程"] = "长"
	},
	["553"] = {
		["日文名"] = "4inch連装両用砲+CIC",
		["中文名"] = "4英寸连装两用炮+CIC",
		["类型"] = {
			1,
			1,
			1,
			16,
			0
		},
		["稀有度"] = 4,
		["火力"] = 5,
		["对空"] = 15,
		["命中"] = 5,
		["射程"] = "中"
	},
	["554"] = {
		["日文名"] = "深海水上攻撃機",
		["中文名"] = "深海水上攻击机",
		["类型"] = {
			5,
			7,
			11,
			10,
			0
		},
		["稀有度"] = 2,
		["爆装"] = 8,
		["对空"] = 4,
		["对潜"] = 8,
		["命中"] = 1,
		["索敌"] = 6
	},
	["555"] = {
		["日文名"] = "深海水上攻撃機改",
		["中文名"] = "深海水上攻击机改",
		["类型"] = {
			5,
			7,
			11,
			10,
			0
		},
		["稀有度"] = 4,
		["爆装"] = 13,
		["对空"] = 9,
		["对潜"] = 10,
		["命中"] = 3,
		["索敌"] = 7
	},
	["556"] = {
		["日文名"] = "深海猫艦戦改",
		["中文名"] = "深海猫舰战改",
		["类型"] = {
			3,
			5,
			6,
			6,
			0
		},
		["稀有度"] = 4,
		["对空"] = 12,
		["命中"] = 2,
		["回避"] = 2
	},
	["557"] = {
		["日文名"] = "深海地獄艦爆改",
		["中文名"] = "深海地狱舰爆改",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 4,
		["爆装"] = 15,
		["对潜"] = 8,
		["命中"] = 4,
		["索敌"] = 5
	},
	["558"] = {
		["日文名"] = "深海復讐艦攻改",
		["中文名"] = "深海复仇舰攻改",
		["类型"] = {
			3,
			5,
			8,
			8,
			0
		},
		["稀有度"] = 4,
		["雷装"] = 16,
		["对空"] = 5,
		["对潜"] = 9,
		["命中"] = 3,
		["索敌"] = 6
	},
	["559"] = {
		["日文名"] = "深海FCS+CIC",
		["中文名"] = "深海FCS+CIC",
		["类型"] = {
			7,
			10,
			14,
			18,
			0
		},
		["稀有度"] = 3,
		["对空"] = 6,
		["对潜"] = 20,
		["命中"] = 5,
		["回避"] = 3,
		["索敌"] = 3
	},
	["560"] = {
		["日文名"] = "深海探照灯",
		["中文名"] = "深海探照灯",
		["类型"] = {
			8,
			18,
			29,
			24,
			0
		},
		["稀有度"] = 1,
		["火力"] = 2,
		["索敌"] = 2,
		["备注"] = "可提供夜战连击"
	},
	["561"] = {
		["日文名"] = "深海解放陸爆",
		["中文名"] = "深海解放陆爆",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 2,
		["爆装"] = 11,
		["对空"] = 3,
		["对潜"] = 5,
		["命中"] = 1,
		["索敌"] = 3
	},
	["562"] = {
		["日文名"] = "深海解放陸爆Ace",
		["中文名"] = "深海解放陆爆Ace",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 3,
		["爆装"] = 16,
		["对空"] = 5,
		["对潜"] = 7,
		["命中"] = 2,
		["索敌"] = 4
	},
	["563"] = {
		["日文名"] = "8inch長射程連装砲",
		["中文名"] = "8英寸长射程连装炮",
		["类型"] = {
			1,
			1,
			2,
			2,
			0
		},
		["稀有度"] = 4,
		["火力"] = 8,
		["对空"] = 1,
		["命中"] = -1,
		["射程"] = "长"
	},
	["564"] = {
		["日文名"] = "深海水上偵察観測機",
		["中文名"] = "深海水上侦察观测机",
		["类型"] = {
			5,
			7,
			10,
			10,
			0
		},
		["稀有度"] = 3,
		["对空"] = 2,
		["对潜"] = 2,
		["命中"] = 5,
		["索敌"] = 5
	},
	["565"] = {
		["日文名"] = "5inch沿岸設置砲",
		["中文名"] = "5英寸沿岸设置炮",
		["类型"] = {
			1,
			1,
			1,
			1,
			0
		},
		["稀有度"] = 2,
		["火力"] = 3,
		["装甲"] = 2,
		["命中"] = 3,
		["射程"] = "中"
	},
	["566"] = {
		["日文名"] = "深海猫艦戦(爆装)",
		["中文名"] = "深海猫舰战(爆装)",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 3,
		["爆装"] = 8,
		["对空"] = 7,
		["对潜"] = 2,
		["命中"] = 2
	},
	["567"] = {
		["日文名"] = "沿岸設置レーダー",
		["中文名"] = "沿岸设置雷达",
		["类型"] = {
			5,
			8,
			13,
			11,
			0
		},
		["稀有度"] = 3,
		["对空"] = 4,
		["命中"] = 16,
		["索敌"] = 8
	},
	["568"] = {
		["日文名"] = "16inch三連装砲",
		["中文名"] = "16英寸三连装炮",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 5,
		["火力"] = 24,
		["对空"] = 3,
		["装甲"] = 1,
		["命中"] = 4,
		["射程"] = "长"
	},
	["569"] = {
		["日文名"] = "深海偵察飛行艇",
		["中文名"] = "深海侦察飞行艇",
		["类型"] = {
			5,
			7,
			10,
			10,
			0
		},
		["稀有度"] = 4,
		["火力"] = 3,
		["对空"] = 1,
		["对潜"] = 2,
		["命中"] = 8,
		["索敌"] = 9
	},
	["570"] = {
		["日文名"] = "高速深海魚雷 mod.2",
		["中文名"] = "高速深海鱼雷 mod.2",
		["类型"] = {
			2,
			3,
			22,
			5,
			0
		},
		["稀有度"] = 4,
		["雷装"] = 13,
		["命中"] = 3,
		["射程"] = "短"
	},
	["571"] = {
		["日文名"] = "深海水母小鬼機",
		["中文名"] = "深海水母小鬼机",
		["类型"] = {
			5,
			7,
			11,
			10,
			0
		},
		["稀有度"] = 5,
		["火力"] = 4,
		["爆装"] = 15,
		["对空"] = 11,
		["装甲"] = 4,
		["对潜"] = 15,
		["命中"] = 8,
		["索敌"] = 8,
		["射程"] = "超长"
	},
	["572"] = {
		["日文名"] = "深海熊猫艦戦",
		["中文名"] = "深海熊猫舰战",
		["类型"] = {
			3,
			5,
			6,
			6,
			0
		},
		["稀有度"] = 5,
		["火力"] = 8,
		["对空"] = 18,
		["装甲"] = 8,
		["命中"] = 8,
		["回避"] = 8
	},
	["573"] = {
		["日文名"] = "深海潜水下駄履き",
		["中文名"] = "深海潜艇用木屐式机",
		["类型"] = {
			5,
			7,
			11,
			10,
			0
		},
		["稀有度"] = 5,
		["火力"] = 6,
		["爆装"] = 18,
		["对空"] = 6,
		["装甲"] = 3,
		["对潜"] = 9,
		["命中"] = 12,
		["回避"] = 6,
		["索敌"] = 3,
		["射程"] = "超超长"
	},
	["574"] = {
		["日文名"] = "深海攻撃哨戒鷹",
		["中文名"] = "深海攻击哨戒鹰",
		["类型"] = {
			3,
			5,
			8,
			8,
			0
		},
		["稀有度"] = 5,
		["火力"] = 3,
		["爆装"] = 14,
		["对空"] = 8,
		["装甲"] = 3,
		["对潜"] = 22,
		["命中"] = 8,
		["回避"] = 3,
		["索敌"] = 3,
		["射程"] = "超长"
	},
	["575"] = {
		["日文名"] = "深海攻撃哨戒鷹改",
		["中文名"] = "深海攻击哨戒鹰改",
		["类型"] = {
			3,
			5,
			8,
			8,
			0
		},
		["稀有度"] = 5,
		["火力"] = 5,
		["爆装"] = 18,
		["对空"] = 9,
		["装甲"] = 3,
		["对潜"] = 27,
		["命中"] = 9,
		["回避"] = 4,
		["索敌"] = 3,
		["射程"] = "超长"
	},
	["576"] = {
		["日文名"] = "深海12inch三連装砲",
		["中文名"] = "深海12英寸三连装炮",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 4,
		["火力"] = 16,
		["对空"] = 3,
		["装甲"] = 2,
		["命中"] = 9,
		["回避"] = 2,
		["射程"] = "长"
	},
	["577"] = {
		["日文名"] = "深海15inch四連装砲",
		["中文名"] = "深海15英寸四连装炮",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 5,
		["火力"] = 24,
		["对空"] = 4,
		["装甲"] = 2,
		["命中"] = 8,
		["回避"] = 1,
		["射程"] = "长"
	},
	["578"] = {
		["日文名"] = "深海15inch連装砲後期型",
		["中文名"] = "深海15英寸连装炮后期型",
		["类型"] = {
			1,
			1,
			3,
			16,
			0
		},
		["稀有度"] = 5,
		["火力"] = 19,
		["对空"] = 8,
		["装甲"] = 1,
		["命中"] = 10,
		["回避"] = 2,
		["射程"] = "长"
	},
	["579"] = {
		["日文名"] = "深海14inch海峡連装砲",
		["中文名"] = "深海14英寸海峡连装炮",
		["类型"] = {
			1,
			1,
			3,
			1,
			0
		},
		["稀有度"] = 5,
		["火力"] = 17,
		["对空"] = 4,
		["装甲"] = 3,
		["命中"] = 13,
		["回避"] = 3,
		["射程"] = "长"
	},
	["580"] = {
		["日文名"] = "深海待伏魚雷",
		["中文名"] = "深海待伏鱼雷",
		["类型"] = {
			2,
			3,
			22,
			5,
			0
		},
		["稀有度"] = 4,
		["雷装"] = 19,
		["命中"] = 9,
		["射程"] = "短"
	},
	["581"] = {
		["日文名"] = "夜猫深海艦戦",
		["中文名"] = "夜猫深海舰战",
		["类型"] = {
			3,
			5,
			6,
			45,
			0
		},
		["稀有度"] = 5,
		["火力"] = 2,
		["对空"] = 11,
		["命中"] = 3,
		["回避"] = 3,
		["索敌"] = 2,
		["射程"] = "短"
	},
	["582"] = {
		["日文名"] = "夜深海艦爆",
		["中文名"] = "夜深海舰爆",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 5,
		["火力"] = 3,
		["爆装"] = 16,
		["对空"] = 5,
		["对潜"] = 11,
		["命中"] = 4,
		["索敌"] = 6,
		["射程"] = "中"
	},
	["583"] = {
		["日文名"] = "夜復讐深海艦攻",
		["中文名"] = "夜复仇深海舰攻",
		["类型"] = {
			3,
			5,
			8,
			46,
			0
		},
		["稀有度"] = 5,
		["火力"] = 4,
		["雷装"] = 15,
		["对空"] = 6,
		["对潜"] = 12,
		["命中"] = 5,
		["索敌"] = 7,
		["射程"] = "中"
	},
	["584"] = {
		["日文名"] = "深海14inch連装砲改",
		["中文名"] = "深海14英寸连装炮改",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 5,
		["火力"] = 22,
		["对空"] = 4,
		["装甲"] = 4,
		["命中"] = 14,
		["回避"] = 4,
		["射程"] = "长"
	},
	["585"] = {
		["日文名"] = "深海16inch三連装砲改",
		["中文名"] = "深海16英寸三联装炮改",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 5,
		["火力"] = 27,
		["对空"] = 4,
		["装甲"] = 5,
		["命中"] = 20,
		["射程"] = "超长"
	},
	["586"] = {
		["日文名"] = "深海攻撃哨戒鷹改二",
		["中文名"] = "",
		["类型"] = {
			3,
			5,
			8,
			8,
			0
		},
		["稀有度"] = 5,
		["火力"] = 9,
		["爆装"] = 27,
		["对空"] = 10,
		["装甲"] = 3,
		["对潜"] = 29,
		["命中"] = 13,
		["回避"] = 5,
		["索敌"] = 5,
		["射程"] = "超长"
	},
	["587"] = {
		["日文名"] = "深海16inch三連装砲改二",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 5,
		["火力"] = 28,
		["对空"] = 5,
		["装甲"] = 6,
		["命中"] = 24,
		["回避"] = 3,
		["射程"] = "超长"
	},
	["588"] = {
		["日文名"] = "深海5inch連装砲C型",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			1,
			1,
			0
		},
		["稀有度"] = 4,
		["火力"] = 6,
		["对空"] = 3,
		["对潜"] = 6,
		["命中"] = 18,
		["回避"] = 9,
		["射程"] = "短"
	},
	["589"] = {
		["日文名"] = "深海5.5inch連装砲改",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			2,
			2,
			0
		},
		["稀有度"] = 4,
		["火力"] = 8,
		["对空"] = 4,
		["装甲"] = 4,
		["对潜"] = 6,
		["命中"] = 19,
		["回避"] = 7,
		["射程"] = "中"
	},
	["590"] = {
		["日文名"] = "深海標的",
		["中文名"] = "",
		["类型"] = {
			2,
			3,
			22,
			5,
			0
		},
		["稀有度"] = 4,
		["火力"] = 4,
		["雷装"] = 18,
		["命中"] = 9,
		["回避"] = 4,
		["射程"] = "超长"
	},
	["591"] = {
		["日文名"] = "深海5inch単装砲 Mk.30",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			1,
			16,
			0
		},
		["稀有度"] = 4,
		["火力"] = 5,
		["对空"] = 7,
		["对潜"] = 7,
		["命中"] = 20,
		["回避"] = 8,
		["射程"] = "中"
	},
	["592"] = {
		["日文名"] = "深海16inch Mk.VIII連装砲改",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			3,
			3,
			0
		},
		["稀有度"] = 4,
		["火力"] = 23,
		["对空"] = 4,
		["装甲"] = 3,
		["命中"] = 22,
		["射程"] = "长"
	},
	["593"] = {
		["日文名"] = "高速深海魚雷 mod.3",
		["中文名"] = "",
		["类型"] = {
			2,
			3,
			5,
			5,
			0
		},
		["稀有度"] = 4,
		["雷装"] = 15,
		["命中"] = 10,
		["回避"] = 3,
		["射程"] = "短"
	},
	["594"] = {
		["日文名"] = "深海空要塞(偵察型)",
		["中文名"] = "",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 3,
		["火力"] = 17,
		["爆装"] = 3,
		["对空"] = 9,
		["命中"] = 3,
		["索敌"] = 7,
		["射程"] = "超长"
	},
	["595"] = {
		["日文名"] = "深海空要塞Ace(偵察型)",
		["中文名"] = "",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 4,
		["火力"] = 17,
		["爆装"] = 7,
		["对空"] = 17,
		["命中"] = 7,
		["索敌"] = 9,
		["射程"] = "超长"
	},
	["596"] = {
		["日文名"] = "深海6inch三連装新型速射砲",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			2,
			2,
			0
		},
		["稀有度"] = 4,
		["火力"] = 14,
		["对空"] = 13,
		["命中"] = 9,
		["射程"] = "中"
	},
	["597"] = {
		["日文名"] = "深海空要塞(重爆型)",
		["中文名"] = "",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 3,
		["火力"] = 17,
		["爆装"] = 27,
		["对空"] = 9,
		["命中"] = 3,
		["索敌"] = 5,
		["射程"] = "超长"
	},
	["598"] = {
		["日文名"] = "深海空要塞Ace(重爆型)",
		["中文名"] = "",
		["类型"] = {
			3,
			5,
			7,
			7,
			0
		},
		["稀有度"] = 4,
		["火力"] = 17,
		["爆装"] = 37,
		["对空"] = 17,
		["命中"] = 7,
		["索敌"] = 7,
		["射程"] = "超长"
	},
	["599"] = {
		["日文名"] = "深海4.7inch砲 Mk.XII",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			1,
			16,
			0
		},
		["稀有度"] = 4,
		["火力"] = 6,
		["对空"] = 6,
		["对潜"] = 12,
		["命中"] = 24,
		["回避"] = 6,
		["射程"] = "短"
	},
	["600"] = {
		["日文名"] = "深海8inch連装速射砲",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			2,
			2,
			0
		},
		["稀有度"] = 3,
		["火力"] = 10,
		["对空"] = 2,
		["命中"] = 8,
		["射程"] = "中"
	},
	["601"] = {
		["日文名"] = "深海8inch三連装砲 Mk.9",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			2,
			2,
			0
		},
		["稀有度"] = 4,
		["火力"] = 12,
		["对空"] = 2,
		["命中"] = 9,
		["射程"] = "中"
	},
	["602"] = {
		["日文名"] = "深海5inch連装両用砲(集中配備)",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			1,
			16,
			0
		},
		["稀有度"] = 4,
		["火力"] = 7,
		["对空"] = 18,
		["命中"] = 7,
		["回避"] = 3,
		["射程"] = "中"
	},
	["603"] = {
		["日文名"] = "深海対空レーダーMark.III+FCS",
		["中文名"] = "",
		["类型"] = {
			5,
			8,
			13,
			11,
			0
		},
		["稀有度"] = 5,
		["对空"] = 19,
		["对潜"] = 11,
		["命中"] = 16,
		["回避"] = 3,
		["索敌"] = 13
	},
	["604"] = {
		["日文名"] = "深海5inch連装砲A型",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			1,
			1,
			0
		},
		["稀有度"] = 4,
		["火力"] = 6,
		["雷装"] = 6,
		["对空"] = 2,
		["对潜"] = 4,
		["命中"] = 18,
		["回避"] = 6,
		["射程"] = "短"
	},
	["605"] = {
		["日文名"] = "深海潜水艦搭載電子兵装",
		["中文名"] = "",
		["类型"] = {
			24,
			42,
			51,
			42,
			0
		},
		["稀有度"] = 5,
		["雷装"] = 6,
		["命中"] = 22,
		["回避"] = 6,
		["索敌"] = 6,
		["射程"] = "短"
	},
	["606"] = {
		["日文名"] = "深海5inch単装高角砲改二",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			1,
			16,
			0
		},
		["稀有度"] = 4,
		["火力"] = 1,
		["对空"] = 5,
		["对潜"] = 2,
		["命中"] = 19,
		["回避"] = 3,
		["射程"] = "短"
	},
	["607"] = {
		["日文名"] = "深海5inch連装高角砲改二",
		["中文名"] = "",
		["类型"] = {
			1,
			1,
			1,
			16,
			0
		},
		["稀有度"] = 4,
		["火力"] = 2,
		["对空"] = 6,
		["对潜"] = 2,
		["命中"] = 19,
		["回避"] = 2,
		["射程"] = "短"
	}
}

return d
