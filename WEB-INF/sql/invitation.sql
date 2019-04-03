

--建表sql
DROP TABLE IF EXISTS `invitation`;
CREATE TABLE `invitation` (
  `id` int(2) NOT NULL auto_increment,
  `content` varchar(500) default NULL,
  `title` varchar(80) default NULL,
  `createDate` date default NULL,
  `summay` varchar(30) default NULL,
  `author` varchar(10) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;




--插入数据
INSERT INTO `invitation` VALUES ('1', '如果你问我，中国历史上哪个皇帝是最伟大的，我首推杨坚。\r\n　　一个皇帝，是不是伟大，不在于怎么强大，因为强大往往是几代的积累而来的，也不在于军功怎么强，因为军功不过是依赖先辈积累的国内实力。那么比较的依据是什么呢？制度建设，如何设计出社会制度，让后来的政权变得强大起来。\r\n　　从这个角度说，第一个伟大的皇帝是秦始皇，他首创郡县制，粉碎了分封制，终结了分封制导致的中国历史的轮回中断。也正是这个集权制制度的建立，结束了中国历史分裂的局面。集权制是国家统一的保障，没有中央集权，必然让地方的分裂势力猖獗。当然集权不是专权，如何行使权力又是另外一个问题。集中了权力，必须合理使用这个权力。否则一样导致轮回', '中国皇帝，谁的历史作用最大？', '2017-07-12', '煮酒论史 ', '独处浮云');
INSERT INTO `invitation` VALUES ('2', '　张凡的心情很纠结，游戏里的老婆想约他出去见面，似乎想跟他那个，这也弄的张凡心里直痒痒，可他不能去啊，一去就露馅了，谁叫他当初冒充富二代来着。\r\n　　可她说了，要么见面，要么分手，让他自己考虑。\r\n　　时至初秋，申海市的天空绵密的细雨淅淅沥沥的下个不停，风一吹，一股寒气席卷着风雨。\r\n　　张凡起身去关办公室的窗户。\r\n　　办公桌上手机震动了一下……\r\n　　弹出一条提示消息：黄河城隍请求添加你为好友。附加消息：无。\r\n　　黄河城隍，谁啊？\r\n　　这么奇葩的昵称，可能是公司哪只牲口新注册的账号？张凡点了个同意，加上好友后他查看了一下黄河城隍的资料，地卷五品灵官，个性签名：专注城隍一千年，禁欲系老干部……请诸位女鬼自重。\r\n　　这，这都是什么鬼签名，看得张凡差点呕出两升血。\r\n仅仅过了数秒，系统再一次发出提示：黄河城隍邀请你加入地府聊天群。', '误入地府聊天群后，人生就像开了挂', '2017-07-13', ' 莲蓬鬼话', '看门狗V ');
INSERT INTO `invitation` VALUES ('3', '巴勒斯坦国总统访问我国，这个信息量很大！\r\n巴勒斯坦国总统访问我国，这个信息量很大！\r\n以色列在中国背后捅刀子，卖8000枚导弹给印度，中国可以帮巴勒斯坦建国，提供建国必须的军队，警察的人员训练，提供武器！！！', '巴勒斯坦国总统访问我国，这个信息量很大！', '2017-07-18', ' 国际观察', '人在旅途2017年');
INSERT INTO `invitation` VALUES ('4', '美女王子玉古玩市场偶遇青年抢夺鸟篆文帛书，青年上高速飙车追赶，被警察截住罚款发现是英国留学贵族绅士，他为拿回帛书使用定位芯片追至王子玉家，假装男友弄假成真，发现王子玉凄苦生世并天然美人香。原来绅士回国是为了找寻童年偶遇的恋人，发现帛书存这唯一线索，而只有美女王子玉懂得解密，王子玉赶不走这拖油瓶变收为男仆。在解密上古帛书中，牵出一段远古凄美爱情。一切都源于一场上古黄金战衣杀戮所致，揭开女娲神受千年使命，而众受命天神命运多舛，致使千年王子和香体公主香消玉殒，魄散南疆。千年轮回，穿越古战场，演绎一场两世孽缘。一滴泪，千年缘，两世孽，还。	禾央死，稻谷生：', '大四美女王子玉偶遇海龟青年，收为男仆开启一段上古奇缘', '2017-07-12', '舞文弄墨', '九一隐士');
INSERT INTO `invitation` VALUES ('5', '楼主在魔都，无产阶级，就手上50万存款。上班上了十年，如今年纪大了。作为女性在职场实在是举步维艰，感觉过了35就更加没人要。想自己做点事，又发现自己除了上班，其它什么都没做过。理财也就是股票+基金+银行理财，p2p是坚决不去碰。大家说说各自是怎么突破自己，勇于做出选择的。感觉守着这些存款熬不了多长时间，无房无车。职业生涯又感觉已经到头了', '年纪34，存款大约50万，不想上班了，未来的生活怎么办', '2017-07-16', ' 经济论坛 ', '别开枪我是巡山的');
INSERT INTO `invitation` VALUES ('6', '她说，老袁家四个儿媳妇儿都心疼男人(指我爸、二爸、三爸、幺爸)，为什么你娶两个老婆都不心疼你。\r\n　　我回答：她们以前也心疼我，后来慢慢不心疼了，你以为现在的女人跟你们一样啊，80后离婚率50%，而且女人离男人多', '今天我妈的一句话，让我备感凄凉', '2017-07-15', ' 三十不嫁 ', '暗夜战狂');
INSERT INTO `invitation` VALUES ('7', '口说无凭 我举几个例子\r\n\r\n　　比如现在的女人在挑选男人的时候，眼光都在房子车子票子上，这是前提，尽可能把自己嫁出一个好价格，但女人在嫁出去以后，却死气白咧的又要以感情来约束男人，男人有钱了有外遇了就骂渣男，难道你挑选男人的时候完全看感情的？\r\n\r\n　　再有，结婚后，嫌弃男人不上进而整日抱怨对男人冷嘲热讽甚至离婚的比比皆是，女人们对此深恶痛绝骨子里看不起，但是男人有钱后身价上升了，是不是该嫌弃黄脸婆了，是不是再找个般配的小美女 ？为啥又要骂？\r\n', '没人觉得中国女人思维很奇葩么', '2017-07-17', ' 娱乐八卦', '1908279310');
INSERT INTO `invitation` VALUES ('8', '今天没事去赶了个早集，听卖瓜的小贩吆喝3毛一斤，什么情况了？这么便宜，又大又红的桃子5毛，农民兄弟拉一车来才能卖几个钱？估计连农药化肥钱都不够，今年赔钱是一定的了，即使这样，买的人也不多，该吃多少还是买多少，难道真是经济危机来了，商品滞销，民生凋敝？要说别的商品受网购影响，生意不好还能解释，这些蔬菜水果再不好卖，只能是两个原因了——一是严重的产能过剩，二是老百姓消费能力不行。今年大家或许赔点钱还能熬过去，明年呢？', '西瓜三毛一斤，明年还有人种吗？', '2017-07-16', '经济论坛 ', '缓流层');
INSERT INTO `invitation` VALUES ('9', '年初的时候，在北京新机场工作，每天生活安逸感觉整个人都腐化了，没有进取心，还因为挣钱太少了所以当朋友推荐来安哥拉的时候，我立马就同意了。五月三十号从北京到转机香港、约翰内斯堡然后到罗安达，早就听说安哥拉政府机构很腐败，在查护照的时候黑人妹子给我说了几句葡萄牙语，没听懂只好摇一摇头，她又伸出手指做出数钱的动作，我立马明白了，呵呵想要钱？门都没有！我又摇头，然后她就面无表情的把我护照，仍在了桌子上看着我，我心里下定决心就是不给你，她这样看着我，我也就盯着她～', '来非洲安哥拉一个多月了，记录安哥拉点点滴滴', '2017-07-09', '天涯杂谈 ', '绾风絮');
INSERT INTO `invitation` VALUES ('10', '咱开这个处女贴，已经是做教授整一年之后了(学究重名声，此处指正的，否则没脸开贴)。今天凌晨刚刚注册了天涯帐号，关注天涯的时间也不长，大概从2014年，也是晋升正职以后的事了。\r\n　　你说，这是为什么呢? \r\n　　咱不是来显露的，也不是来玩的，更不是空虚的。那个来这里干什么呢？ 来交流的，来奉献的，来分享经验教训的。\r\n　　简单说下咱的成长经历，也是久经考验，没吃过猪肉但见过猪跑的。前三十年，读尽所有学位，也在当今总理毕业的首府高校学习了3年。之后，咱又经过4年的积累，去了当今美国总统曾经工作的大学，世界前十左右，工作了不到两年。\r\n　　这还没完，因为之后与之前，还有在澳大利亚及美国与香港的另外3所大学里，工作生活5年多。\r\n　　之后，回来进大学工作了7年，才混了个教授。呵呵，可见咱走过的路，不是一般人有过的曲折，但是也有丰富见闻，可以为这里不少学子或家长，提供一些经验教训，让大家少走弯路，更加成功。', '我的大学我的梦，农村穷小子成教授', '2015-04-04', '我的大学 ', '坚恒勇毅');
INSERT INTO `invitation` VALUES ('11', '日子如小河流水，无声无息的过去。马上就本命年了，半个主妇状态也有半年了，突然好惶恐，仅此记录下琐碎的日子，以及间或闪现的一点点对生活之感悟。希望新的一年自己能过的更好更从容。', '流年似水，记录2017，碎碎念', '2017-01-04', '流年似水，记录2017，碎碎念', '荷花正当时');
INSERT INTO `invitation` VALUES ('12', '歌与科学（1、开篇的话）\r\n　　诗歌是表达人们感知的韵文，可读可咏。或许在没有文字之前，就已经有了诗歌。一部《诗经》已经说明了问题。从古到今，诗人与诗歌真如汗牛充栋，数不胜数。诗人当中有贫民、文人、官员等等，当然也有科学家。而诗歌当中的题材也是各色各样，五花八门，当然也包括科学内容。所以，诗歌与科学有着千丝万缕的联系，似乎是不言而喻的事。\r\n　　至今已经有不少的作者谈到诗歌与科学的各种关系，本人也想在读诗之余，将偶有所得，聊记几笔，书记于此。滥竽充数，遗笑大家，见谅。', '诗歌与科学', '2015-09-18', '书评文论 ', '白鹤亮翅2015');
INSERT INTO `invitation` VALUES ('13', '分享一个NBA足球篮球赛事分析推荐交琉峮 推荐命中率挺可观\r\n\r\n　　以下余生推荐实力可见证一切\r\n　　近46场推荐红39场黑7场，准确率84.7%\r\n　　想要更多足蓝推荐可以自己伽峮，峮内大神都会为你免费推荐\r\n　　峮号：6086668 进峮验证：天涯', '篮球小将每日推荐', '2017-07-22', ' 篮球公园 ', '单车fsaa');
