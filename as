{"spider":"http://dp.sxtv.top:88/sx.jar;md5;0840fd78292d4a87dfa48dbebd3e6466",
"wallpaper":"http://dp.sxtv.top:88/bizhi.php",
"warningText": "【馋嘴鱼影视】完全免费，切勿付费购买!",
"lives":
	[{"name":"live","type":0,"url":"http://dp.sxtv.top:88/zhibo.txt","playerType":1,"epg":"http://epg.112114.xyz/?ch={name}&date={date}"}],
    "sites": [
        {
            "key": "gongzhong",
            "name": "【馋嘴鱼影视】",
            "type": 3,
            "api": "csp_FengGo",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0,
            "jar":"http://dp.sxtv.top:88/s.jar"
        },
		{
		    "key": "馋嘴鱼影视",
		    "name": "影视 | 馋嘴鱼自营",
		    "type": 3,
		    "api":"csp_XBPQ",
		    "searchable": 1,
		    "quickSearch": 1,
		    "filterable": 1,
		    "ext": {"分类url":"https://ys.sxtv.top/index.php/vod/show/id/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html","分类":"电影$1#电视剧$2#综艺$3#动漫$4#短剧$5"}
		},
        {
            "key": "csp_Bili",
            "name": "哔哩哔哩",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
             "ext": "http://dp.sxtv.top:88/json/Bili.json"
        },
        {
            "key":"玩偶",
            "name":"玩偶 | 饭太硬接口",
            "type":3,
            "api":"csp_WoGG",
            "searchable":1,
            "quickSearch":1,
            "changeable":0,
            "ext":{"aliToken":"tvbox/token.txt","quarkCookie":"tvbox/cookie.txt","from":"4k|auto|fhd","siteUrl":"https://www.wogg.link/","danMu":"弹"},
            "jar":"https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1719265010033/fan.txt"
        },
        {
            "key": "厂长",
            "name": "影视 | 厂长",
            "type": 3,
            "api": "csp_Czsapp",
            "playerType": 2,
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://czzy.top/"
        },
        {
            "key": "哔嘀",
            "name": "影视 | 哔嘀",
            "type": 3,
            "api": "csp_Bdys",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "低端",
            "name": "影视 | 低端",
            "type": 3,
            "api": "csp_Ddys",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "jingluo",
            "name": "影视 | TVB云播",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/鲸落.json"
        },
        {
			"key": "LW",
			"name": "影视 | 老王影视",
			"type": 3,
			"api": "csp_XBPQ",
			"searchable": 1,
			"quickSearch": 1,
			"filterable": 1,
			"ext": {"分类url": "https://laowang.lol/vodshow/{cateId}-{area}-{by}-{class}-{lang}----{catePg}---{year}.html","分类": "电影$movie#电视剧$tv#综艺$tvshow#动漫$animation"}
		},
		{   "key":"keke",
            "name":"影视 | 可可影视",
            "type":3,
            "api":"csp_XBPQ",
            "searchable":1,
            "quickSearch":1,
            "changeable":1,
            "ext":{"分类url":"https://www.keke6.app/show/{cateId}-{class}-{area}-{lang}-{year}--{catePg}.html","分类":"电影$1#电视剧$2#综艺$3#动漫$4#短剧$6"}
        },
		{
            "key": "影视工厂",
            "name": "影视 | 影视工厂",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
			"quickSearch": 1,
			"filterable": 1,
			"ext": "分类url:https://www.ysgc.fun/vodtype/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:电影$1#电视剧$2#综艺$3#动漫$4"
        },
        {
            "key": "鸭奈飞",
            "name": "影视 | 鸭奈飞",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
			"quickSearch": 1,
			"filterable": 1,
			"ext": "分类url:https://www.yanaifei.me/vod/type/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:电影$1#电视剧$2#综艺$3#动漫$4"
        },
        {
			"key": "新浪",
			"name": "影视 | 新浪资源",
			"type": 1,
			"api": "http://api.xinlangapi.com/xinlangapi.php/provide/vod/",
			"searchable": 1,
			"quickSearch": 1,
			"filterable": 1,
			"playUrl": "",
			"categories": ["电影", "动漫", "动漫电影", "战争片", "动作片", "喜剧片", "科幻片", "恐怖片", "日剧", "电视剧", "大陆剧", "港澳剧", "台湾剧", "韩剧", "欧美剧"]
		},
        {
			"key": "HH",
			"name": "影视 | 豪华资源",
			"type": 1,
			"api": "https://hhzyapi.com/api.php/provide/vod/?ac=list",
			"searchable": 1,
			"quickSearch": 1,
			"filterable": 1,
			"categories": ["动作片", "喜剧片", "科幻片", "奇幻片", "恐怖片", "战争片", "悬疑片", "犯罪片", "动画片", "爱情片", "剧情片", "记录片", "中国动漫", "日本动漫", "欧美动漫", "内地剧", "香港剧", "台湾剧", "日剧", "韩剧", "欧美剧", "马泰剧", "大陆综艺", "港台综艺", "日韩综艺", "欧美综艺"]
		},
		{
            "key": "多聚影视",
            "name": "影视 | 多聚影视",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
			"quickSearch": 1,
			"filterable": 1,
			"ext": "分类url:https://duoju.vip/vodtype/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:电影$1#电视剧$2#综艺$3#动漫$4"
        },
        {
            "key": "海兔",
            "name": "影视 | 海兔影院",
            "type": 3,
            "api": "csp_XBPQ",
            "filterable":1,
            "searchable":1,
			"quickSearch":1,
            "ext":"分类url:https://www.haituu.tv/vod/type/id/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:电影$1#电视剧$2#综艺$3#动漫$4"
        },
        {
            "key": "无心影视",
            "name": "影视 | 无心影视",
            "type": 3,
            "api": "csp_XBPQ",
            "filterable":1,
            "searchable":1,
			"quickSearch":1,
            "ext":"分类url:https://www.57mv.cn/vod/show/id/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}/,分类:电影$1#电视剧$2#综艺$3#动漫$4#动画片$20#短剧$29"
        },
        {
            "key": "悠云影视",
            "name": "影视 | 悠云影视",
            "type": 3,
            "api": "csp_XBPQ",
            "filterable":1,
            "searchable":1,
			"quickSearch":1,
            "ext":"分类url:https://yoyys.com/vodtype/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:电影$1#电视剧$2#综艺$3#动漫$4#纪录片$38"
        },
        {
            "key": "光棍影视",
            "name": "影视 | 光棍影视",
            "type": 3,
            "api": "csp_XBPQ",
            "filterable":1,
            "searchable":1,
			"quickSearch":1,
            "ext":"分类url:https://www.ggdy.net/show/{cateId}-{area}-{by}-{class}-{lang}----{catePg}---{year}.html,分类:电影$1#电视剧$2#综艺$3#动漫$4"
        },
        {
             "key": "一起看",
             "name": "影视 | 一起看",
             "type": 3,
             "api": "csp_YQKan",
             "searchable": 1,
            "quickSearch": 1,
            "changeable": 1
         },
        {
            "key": "网飞影视",
            "name": "影视 | 网飞",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/网飞TV.js"
        },
        {
            "key": "一起看",
            "name": "影视 | 一起看",
            "type": 3,
            "api": "csp_YQKan",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1
        },
        {
            "key": "短剧网",
            "name": "影视 | 短剧网",
            "type": 3,
            "api": "csp_Duanjuw",
            "searchable": 1,
            "quickSearch": 1,
            "changeable": 1
        },
        {
            "key": "不开心",
            "name": "影视 | 不开心",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/不开心.js"
        },
        {
            "key": "追剧迷",
            "name": "影视 | 追剧迷",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/追剧迷.js"
        },
        {
            "key": "两个磁力",
            "name": "影视 | 两个磁力",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/两个磁力.js"
        },
        {
            "key": "策驰影院",
            "name": "影视 | 策驰影院",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/cechi.json"
        },
        {
            "key": "圣城影视",
            "name": "影视 | 圣城影视",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/圣城影视.json"
        },
        {
            "key": "萌猫影视",
            "name": "影视 | 萌猫影视",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/萌猫影视.json"
        },
        {
            "key": "爱看影视",
            "name": "影视 | 爱看影视",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/爱看影视.json"
        },
        {
            "key":"maolvys",
            "name":"影视 | 毛驴影视",
            "type":3,
            "api":"csp_XBPQ",
            "searchable":1,
            "quickSearch":1,
            "filterable":1,
            "ext":"分类url:https://www.maolvys.com/vod/show/id/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:电影$1#电视剧$2#综艺$3#动漫$4"
        },
        {
            "key":"电影先生",
            "name":"影视 | 电影先生",
            "type":3,
            "api":"csp_XBPQ",
            "searchable":1,
            "quickSearch":1,
            "filterable":1,
            "ext":"分类url:https://dianyi.ng/v/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:电影$dianying#电视剧$电视剧#综艺$zongyi#动漫$dongman"
        },
        {
            "key":"月亮",
            "name":"影视 | 月亮电影",
            "type":3,
            "api":"csp_XBPQ",
            "searchable":1,
            "quickSearch":1,
            "filterable":1,
            "ext":"分类url:https://www.zqzdzj.com/vodtype/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:电影$1#电视剧$2#综艺$3#动漫$4"
        },
        {
            "key": "蛋蛋影视",
            "name": "影视 | 蛋蛋影视",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/蛋蛋影视.json"
        },
        {
            "key": "ysjj-duo",
            "name": "APP | 影视之家",
            "type": 3,
            "api": "csp_AppYsV2",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://yingszj.xn--654a.cc/api.php/app/"
        },
        {
            "key": "69美剧",
            "name": "APP | 69美剧",
            "type": 3,
            "api": "csp_AppYs",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://www.69mj.com/xgapp.php/v2/"
        },
        {
            "key": "py_qie",
            "name": "体育 | 企鹅体育",
            "type": 3,
            "api": "py_qie",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/qty.py"
        },
        {
            "key": "310看球",
            "name": "体育 | 310看球",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/310直播.js"
        },
        {
            "key": "JRKAN直播",
            "name": "体育 | JRKAN直播",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/JRKAN直播.js"
        },
        {
             "key": "网络直播",
             "name": "直播 | 综合直播",
             "type": 3,
             "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/JustLive.js"
        },
        {
            "key": "斗鱼直播",
            "name": "直播 | 斗鱼",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/斗鱼直播.js"
        },
        {
            "key": "虎牙直播",
            "name": "直播 | 虎牙",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/虎牙直播.js"
        },
        {
            "key": "哔哩直播",
            "name": "直播 | 哔哩哔哩",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/哔哩直播.js"
        },
        {
            "key": "网易CC",
            "name": "直播 | 网易CC",
            "type": 3,
            "api": "csp_XYQBiu",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "http://dp.sxtv.top:88/json/网易CC.json"
        },
        {
            "key": "樱花动漫",
            "name": "动漫 | 樱花动漫",
            "type":3,
            "api":"csp_XBPQ",
            "searchable":1,
            "quickSearch":1,
            "filterable":1,
            "ext": "分类url:https://www.857yhdm.com/type/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:日本动漫$ribendongman#国产动漫$guochandongman#动漫电影$dongmandianying#欧美动漫$omeidongman"
        },
        {
            "key": "AnFuns",
            "name": "动漫 | AnFuns",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/AnFuns.js"
        },
        {
            "key": "AGE动漫",
            "name": "动漫 | AGE",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/AGE动漫.js"
        },
        {
            "key": "NT动漫",
            "name": "动漫 | NT动漫",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/NT动漫.js"
        },
        {
            "key": "58动漫",
            "name": "动漫 | 58动漫",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/58动漫.js"
        },
        {
            "key": "二三三",
            "name": "动漫 | 二三三",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/二三三.json"
        },
        {
            "key": "路漫漫",
            "name": "动漫 | 路漫漫",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/路漫漫.js"
        },
        {
            "key": "动漫岛",
            "name": "动漫 | 动漫岛",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/动漫岛.js"
        },
        {
            "key": "去看吧",
            "name": "动漫 | 去看吧",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/去看吧.js"
        },
        {
            "key": "爱弹幕",
            "name": "动漫 | 爱弹幕",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/爱弹幕.js"
        },
        {
            "key": "异世界",
            "name": "动漫 | 异世界",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/异世界.js"
        },
        {
            "key": "plipili",
            "name": "动漫 | pilipili",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
			"quickSearch": 1,
			"filterable": 1,
			"ext": "分类url:http://pilipiliw.top/index.php/vod/type/id/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:新番动漫$20#动漫剧场$22#大陆动漫$23#番组计划$21"
        },
        {
            "key": "曲奇动漫",
            "name": "动漫 | 曲奇动漫",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/曲奇动漫.js"
        },
        {
            "key": "MX动漫",
            "name": "动漫 | MX动漫",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
			"quickSearch": 1,
			"filterable": 1,
			"ext": "分类url:http://www.mxdm9.com/type/{cateId}/area/{area}/by/{by}/class/{class}/page/{catePg}/year/{year}.html,分类:日本动漫$riman#国产动漫$guoman#动漫电影$dmdianying#欧美动漫$oman"
        },
        {
            "key": "妮可动漫",
            "name": "动漫 | 妮可动漫",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/妮可动漫.js"
        },
        {
            "key": "奇米动漫",
            "name": "动漫 | 奇米动漫",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/奇米动漫.js"
        },
        {
            "key": "怡萱动漫",
            "name": "动漫 | 怡萱动漫",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/怡萱动漫.js"
        },
        {
            "key": "维奇动漫",
            "name": "动漫 | 维奇动漫",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "http://dp.sxtv.top:88/json/维奇动漫.json"
        },
        {
            "key": "动漫巴士",
            "name": "动漫 | 动漫巴士",
            "type": 3,
            "api": "csp_XBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "http://dp.sxtv.top:88/json/动漫巴士.json"
        },
        {
            "key": "兔小贝",
            "name": "教育 | 儿童启蒙",
            "type": 3,
            "api": "http://dp.sxtv.top:88/js/drpy.min.js",
            "ext": "http://dp.sxtv.top:88/js/兔小贝.js",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "儿童拼音",
            "name": "教育 | 儿童拼音",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/儿童拼音.json"
        },
        {
            "key": "儿童识字",
            "name": "教育 | 儿童识字",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/儿童识字.json"
        },
        {
            "key": "儿童英语",
            "name": "教育 | 儿童英语",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/儿童英语.json"
        },
        {
            "key": "儿童硬笔",
            "name": "教育 | 儿童硬笔",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/儿童硬笔.json"
        },
        {
            "key": "儿童思维",
            "name": "教育 | 儿童思维",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/儿童思维.json"
        },
        {
            "key": "儿童口才",
            "name": "教育 | 儿童口才",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/儿童口才.json"
        },
        {
            "key": "儿童编程",
            "name": "教育 | 儿童编程",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/儿童编程.json"
        },
        {
            "key": "儿童武术",
            "name": "教育 | 儿童武术",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/儿童武术.json"
        },
        {
            "key": "少儿教育",
            "name": "教育 | 少儿教育",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/少儿教育.json"
        },
        {
            "key": "小学课堂",
            "name": "教育 | 小学课堂",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/小学课堂.json"
        },
        {
            "key": "初中课堂",
            "name": "教育 | 初中课堂",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/初中课堂.json"
        },
        {
            "key": "高中教育",
            "name": "教育 | 高中课堂",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/高中课堂.json"
        },
        {
            "key": "外语课堂",
            "name": "教育 | 外语课堂",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/外语课堂.json"
        },
        {
            "key": "小灯塔百科",
            "name": "教育 | 小灯塔百科",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/小灯塔百科.json"
        },
        {
            "key": "小灯塔科学",
            "name": "教育 | 小灯塔科学",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/小灯塔科学.json"
        },
        {
            "key": "小灯塔地理",
            "name": "教育 | 小灯塔地理",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/小灯塔地理.json"
        },
        {
            "key": "小灯塔国学",
            "name": "教育 | 小灯塔国学",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/小灯塔国学.json"
        },
        {
            "key": "小灯塔人文",
            "name": "教育 | 小灯塔人文",
            "type": 3,
            "api": "csp_Bili",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "http://dp.sxtv.top:88/json/小灯塔人文.json"
        },
        {
            "key":"PanSearch",
            "name":"搜索 | PanSearch",
            "type":3,
            "api":"csp_PanSearch",
            "quickSearch":1, 
            "changeable":1, 
            "filterable":1, 
            "timeout":30, 
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7",
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json"
        },
        {
            "key":"易搜",
            "name":"搜索 | 易搜",
            "type":3,
            "api":"csp_YiSo",
            "timeout":30, 
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7",
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json$$$http://dp.sxtv.top:88/lib/yiso.txt"
        },
        {
            "key":"混合盘",
            "name":"搜索 | 混合盘",
            "type":3,
            "api":"csp_HunHePan",
            "timeout":30, 
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7",
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json"
        },
        {
            "key":"秒搜",
            "name":"搜索 | 秒搜",
            "type":3,
            "api":"csp_MiaoSou",
            "timeout":30, 
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7",
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json"
        },
        {
            "key":"DaPanSo",
            "name":"搜索 | 大盘搜",
            "type":3,
            "api":"csp_DaPanSo",
            "quickSearch":1, 
            "changeable":1, 
            "filterable":1, 
            "timeout":30,
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7", 
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json$$$https://dapanso.com$$$null"
        },
        {
            "key":"PikaSo",
            "name":"搜索 | 皮卡搜",
            "type":3,
            "api":"csp_PikaSo",
            "quickSearch":1, 
            "changeable":1, 
            "filterable":1,
            "timeout":30,
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7", 
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json$$$https://www.pikaso.top/$$$null"
        },
        {
            "key":"Qianfan",
            "name":"搜索 | 千帆",
            "type":3,
            "api":"csp_Qianfan",
            "quickSearch":1, 
            "changeable":1, 
            "filterable":1, 
            "timeout":30, 
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json$$$https://pan.qianfan.app$$$null$$$http://dp.sxtv.top:88/lib/qianfan.txt"
        },
        {
            "key":"YunSo",
            "name":"搜索 | 小云搜索",
            "type":3,
            "api":"csp_YunSo",
            "quickSearch":1, 
            "changeable":1, 
            "filterable":1, 
            "timeout":30,
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7", 
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json"
        },
        {
            "key":"YunPanOne",
            "name":"搜索 | 云盘资源",
            "type":3,
            "api":"csp_YunPanOne",
            "quickSearch":1, 
            "changeable":1, 
            "filterable":1, 
            "timeout":30, 
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7",
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json"
        },
        {
            "key":"Dovx", 
            "name": "搜索 | 阿里Dovx", 
            "type": 3, 
            "api": "csp_Dovx", 
            "searchable": 1, 
            "quickSearch": 1, 
            "filterable": 0, 
            "timeout":30, 
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7",
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json" 
        },
        {
            "key":"Gitcafe",
            "name": "搜索 | 小纸条", 
            "type": 3,
            "api": "csp_Gitcafe",
            "searchable": 1, 
            "quickSearch": 1, 
            "filterable": 0, 
            "timeout":30, 
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7",
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json" 
        },
        {
            "key":"找资源", 
            "name":"搜索 | 找资源", 
            "type":3, 
            "api":"csp_Zhaozy", 
            "searchable":1, 
            "quickSearch":1, 
            "filterable": 0, 
            "timeout":30, 
            "jar":"http://dp.sxtv.top:88/dm.jar;md5;006144514d4e59ac6f4a0e5f5ff601e7",
            "ext":"http://dp.sxtv.top:88/lib/tokenm.json$$$user$$$pass" 
        }
    ],
    "parses": [
        {
            "name": "并发",
            "type": 3,
            "url": "Demo"
        },
        {
            "name": "聚合",
            "type": 3,
            "url": "Web"
        },
        {
            "name": "馋嘴鱼解析1",
            "type": 1,
            "url": "http://42.157.129.144:2323/CH/caihong_1993138546.php?url="
        },
        {
            "name": "馋嘴鱼解析2",
            "type": 1,
            "url": "https://vip.mosangkeji.com/api/?key=afcQ0C7vUiNOy4tnvG&url="
        },
        {
            "name": "馋嘴鱼解析3",
            "type": 1,
            "url": "https://jx.xyflv.cc/?url="
        },
        {
            "name": "馋嘴鱼嗅探1",
            "type": 0,
            "url": "https://jx.jsonplayer.com/player/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        },
        {
            "name": "馋嘴鱼嗅探2",
            "url": "https://www.ckplayer.vip/jiexi/?url=",
            "showType": 1
        },
        {
            "name": "馋嘴鱼嗅探3",
            "type": 0,
            "url": "https://www.yemu.xyz/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        },
        {
            "name": "馋嘴鱼嗅探4",
            "type": 0,
            "url": "https://xcqq.vip/api/?type=app&key=AYUEMgpSnGJNHbmSNn&url="
        }
    ],
    "rules":
	[{"name":"量子广告","hosts": ["lz"],"regex": ["18.5333","19.52"]},
	{"name":"非凡广告","hosts": ["ffzy"],"regex":["25.0666","25.08","20.52"]},
	{"name":"暴风广告","hosts":["bf"],"regex": ["#EXTINF.*?\\s+.*?adjump.*?\\.ts\\s+"]},
	{"name":"星星广告","hosts":["aws.ulivetv.net"],"regex":["#EXT-X-DISCONTINUITY\\r*\\n*#EXTINF:8,[\\s\\S]*?#EXT-X-DISCONTINUITY"]},
	{"name":"快看广告","hosts": ["kuaikan"],"regex": ["20.123","20.167"]},
    {"name":"索尼广告","hosts": ["suonizy"],"regex": ["16.3333","15.1666","15.2666","#EXTINF.*?\\s+.*?original.*?\\.ts\\s+"]},
	{"name":"一起看广告","hosts":["ydd"],"regex": ["18.4","15.1666","16.5333"]},
	{"name":"火山嗅探","hosts":["huoshan.com"],"regex":["item_id="]},
	{"name":"抖音嗅探","hosts":["douyin.com"],"regex":["is_play_url="]},
	{"name": "cl","hosts":["magnet"],"regex":["最新","直播","更新"]},
	{"name":"农民嗅探","hosts":["toutiaovod.com"],"regex": ["video/tos/cn"]}],
    "doh": [
        {
            "name": "AdGuard",
            "url": "https://dns.adguard.com/dns-query",
            "ips": [
                "94.140.14.140",
                "94.140.14.141"
            ]
        },
        {
            "name": "Cloudflare",
            "url": "https://cloudflare-dns.com/dns-query",
            "ips": [
                "1.1.1.1",
                "1.0.0.1",
                "2606:4700:4700::1111",
                "2606:4700:4700::1001"
            ]
        },
        {
            "name": "DNSWatch",
            "url": "https://resolver2.dns.watch/dns-query",
            "ips": [
                "84.200.69.80",
                "84.200.70.40"
            ]
        },
        {
            "name": "Google",
            "url": "https://dns.google/dns-query",
            "ips": [
                "8.8.4.4",
                "8.8.8.8"
            ]
        },
        {
            "name": "Quad9",
            "url": "https://dns.quad9.net/dns-quer",
            "ips": [
                "9.9.9.9",
                "149.112.112.112"
            ]
        }
    ],
    "flags": [
        "youku",
        "优酷",
        "优 酷",
        "优酷视频",
        "qq",
        "腾讯",
        "腾 讯",
        "腾讯视频",
        "iqiyi",
        "qiyi",
        "奇艺",
        "爱奇艺",
        "爱 奇 艺",
        "m1905",
        "xigua",
        "letv",
        "leshi",
        "乐视",
        "乐 视",
        "sohu",
        "搜狐",
        "搜 狐",
        "搜狐视频",
        "tudou",
        "pptv",
        "mgtv",
        "芒果",
        "imgo",
        "芒果TV",
        "芒 果 T V",
        "bilibili",
        "哔 哩",
        "哔 哩 哔 哩"
    ],
    "ijk": [
        {
            "group": "软解码",
            "options": [
                {
                    "category": 4,
                    "name": "opensles",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "overlay-format",
                    "value": "842225234"
                },
                {
                    "category": 4,
                    "name": "framedrop",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "soundtouch",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "start-on-prepared",
                    "value": "1"
                },
                {
                    "category": 1,
                    "name": "http-detect-range-support",
                    "value": "0"
                },
                {
                    "category": 1,
                    "name": "fflags",
                    "value": "fastseek"
                },
                {
                    "category": 2,
                    "name": "skip_loop_filter",
                    "value": "48"
                },
                {
                    "category": 4,
                    "name": "reconnect",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "max-buffer-size",
                    "value": "5242880"
                },
                {
                    "category": 4,
                    "name": "enable-accurate-seek",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec-auto-rotate",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec-handle-resolution-change",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec-hevc",
                    "value": "0"
                },
                {
                    "category": 1,
                    "name": "dns_cache_timeout",
                    "value": "600000000"
                }
            ]
        },
        {
            "group": "硬解码",
            "options": [
                {
                    "category": 4,
                    "name": "opensles",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "overlay-format",
                    "value": "842225234"
                },
                {
                    "category": 4,
                    "name": "framedrop",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "soundtouch",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "start-on-prepared",
                    "value": "1"
                },
                {
                    "category": 1,
                    "name": "http-detect-range-support",
                    "value": "0"
                },
                {
                    "category": 1,
                    "name": "fflags",
                    "value": "fastseek"
                },
                {
                    "category": 2,
                    "name": "skip_loop_filter",
                    "value": "48"
                },
                {
                    "category": 4,
                    "name": "reconnect",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "max-buffer-size",
                    "value": "5242880"
                },
                {
                    "category": 4,
                    "name": "enable-accurate-seek",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "mediacodec-auto-rotate",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "mediacodec-handle-resolution-change",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "mediacodec-hevc",
                    "value": "1"
                },
                {
                    "category": 1,
                    "name": "dns_cache_timeout",
                    "value": "600000000"
                }
            ]
        }
    ],
    "ads": [
        "wan.51img1.com",
        "iqiyi.hbuioo.com",
        "vip.ffzyad.com",
        "https://lf1-cdn-tos.bytegoofy.com/obj/tos-cn-i-dy/455ccf9e8ae744378118e4bd289288dd",
        "mimg.0c1q0l.cn",
        "www.googletagmanager.com",
        "www.google-analytics.com",
        "mc.usihnbcq.cn",
        "mg.g1mm3d.cn",
        "mscs.svaeuzh.cn",
        "cnzz.hhttm.top",
        "tp.vinuxhome.com",
        "cnzz.mmstat.com",
        "www.baihuillq.com",
        "s23.cnzz.com",
        "z3.cnzz.com",
        "c.cnzz.com",
        "stj.v1vo.top",
        "z12.cnzz.com",
        "img.mosflower.cn",
        "tips.gamevvip.com",
        "ehwe.yhdtns.com",
        "xdn.cqqc3.com",
        "www.jixunkyy.cn",
        "sp.chemacid.cn",
        "hm.baidu.com",
        "s9.cnzz.com",
        "z6.cnzz.com",
        "um.cavuc.com",
        "mav.mavuz.com",
        "wofwk.aoidf3.com",
        "z5.cnzz.com",
        "xc.hubeijieshikj.cn",
        "tj.tianwenhu.com",
        "xg.gars57.cn",
        "k.jinxiuzhilv.com",
        "cdn.bootcss.com",
        "ppl.xunzhuo123.com",
        "xomk.jiangjunmh.top",
        "img.xunzhuo123.com",
        "z1.cnzz.com",
        "s13.cnzz.com",
        "xg.huataisangao.cn",
        "z7.cnzz.com",
        "xg.huataisangao.cn",
        "z2.cnzz.com",
        "s96.cnzz.com",
        "q11.cnzz.com",
        "thy.dacedsfa.cn",
        "xg.whsbpw.cn",
        "s19.cnzz.com",
        "z8.cnzz.com",
        "s4.cnzz.com",
        "f5w.as12df.top",
        "ae01.alicdn.com",
        "www.92424.cn",
        "k.wudejia.com",
        "vivovip.mmszxc.top",
        "qiu.xixiqiu.com",
        "cdnjs.hnfenxun.com",
        "cms.qdwght.com"
    ]
}