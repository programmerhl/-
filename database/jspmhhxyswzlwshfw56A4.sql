USE [master]
GO
/****** Object:  Database [jspmhhxyswzlwshfw56A4]    Script Date: 03/22/2018 19:03:23 ******/
CREATE DATABASE [jspmhhxyswzlwshfw56A4] ON  PRIMARY 
( NAME = N'jspmhhxyswzlwshfw56A4', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\jspmhhxyswzlwshfw56A4.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'jspmhhxyswzlwshfw56A4_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\jspmhhxyswzlwshfw56A4_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [jspmhhxyswzlwshfw56A4].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET ANSI_NULLS OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET ANSI_PADDING OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET ARITHABORT OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET  DISABLE_BROKER
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET  READ_WRITE
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET RECOVERY SIMPLE
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET  MULTI_USER
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [jspmhhxyswzlwshfw56A4] SET DB_CHAINING OFF
GO
USE [jspmhhxyswzlwshfw56A4]
GO
/****** Object:  Table [dbo].[youqinglianjie]    Script Date: 03/22/2018 19:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[youqinglianjie](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[wangzhanmingcheng] [varchar](50) NULL,
	[wangzhi] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[youqinglianjie] ON
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (1, N'百度', N'http://www.baidu.com', CAST(0x0000A8AB00C0EF04 AS DateTime))
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (2, N'谷歌', N'http://www.google.cn', CAST(0x0000A8AB00C0EF04 AS DateTime))
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (3, N'新浪', N'http://www.sina.com', CAST(0x0000A8AB00C0EF04 AS DateTime))
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (4, N'雅虎', N'http://www.yahoo.cn', CAST(0x0000A8AB00C0EF04 AS DateTime))
INSERT [dbo].[youqinglianjie] ([ID], [wangzhanmingcheng], [wangzhi], [addtime]) VALUES (5, N'腾讯', N'http://www.qq.com', CAST(0x0000A8AB00C0EF04 AS DateTime))
SET IDENTITY_INSERT [dbo].[youqinglianjie] OFF
/****** Object:  Table [dbo].[yonghuzhuce]    Script Date: 03/22/2018 19:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[yonghuzhuce](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[yonghuming] [varchar](50) NULL,
	[mima] [varchar](50) NULL,
	[xingming] [varchar](50) NULL,
	[xingbie] [varchar](2) NULL,
	[chushengnianyue] [varchar](50) NULL,
	[QQ] [varchar](50) NULL,
	[youxiang] [varchar](50) NULL,
	[dianhua] [varchar](50) NULL,
	[shenfenzheng] [varchar](50) NULL,
	[touxiang] [varchar](50) NULL,
	[dizhi] [varchar](300) NULL,
	[beizhu] [varchar](500) NULL,
	[addtime] [datetime] NULL,
	[issh] [varchar](2) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[yonghuzhuce] ON
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [xingbie], [chushengnianyue], [QQ], [youxiang], [dianhua], [shenfenzheng], [touxiang], [dizhi], [beizhu], [addtime], [issh]) VALUES (1, N'555', N'555', N'何升高', N'男', N'2012-07-08', N'429489354', N'gsgs@163.com', N'13186835580', N'52353253262', N'upload/1333961148718.jpg', N'龙港龙翔路1170号', N'mfgmfgmfgfdafd', CAST(0x0000A8AB00C0EF04 AS DateTime), N'是')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [xingbie], [chushengnianyue], [QQ], [youxiang], [dianhua], [shenfenzheng], [touxiang], [dizhi], [beizhu], [addtime], [issh]) VALUES (2, N'leejie', N'leejie', N'李龙', N'男', N'2012-05-21', N'851781333', N'fege@126.com', N'63474337', N'623632153', N'upload/1333963398718.gif', N'温州飞翔路2号', N'htrjrtjr', CAST(0x0000A8AB00C0EF04 AS DateTime), N'是')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [xingbie], [chushengnianyue], [QQ], [youxiang], [dianhua], [shenfenzheng], [touxiang], [dizhi], [beizhu], [addtime], [issh]) VALUES (3, N'mygod', N'mygod', N'陈德才', N'男', N'2012-02-02', N'870538338', N'gshf@yahoo.com', N'9696556', N'33253636', N'upload/1333963445546.gif', N'杭州四季青广场3号', N'hdhffd', CAST(0x0000A8AB00C0EF04 AS DateTime), N'是')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [xingbie], [chushengnianyue], [QQ], [youxiang], [dianhua], [shenfenzheng], [touxiang], [dizhi], [beizhu], [addtime], [issh]) VALUES (4, N'xwxxmx', N'xwxxmx', N'吴江', N'女', N'2012-03-14', N'609577616', N'jrjtr@163.com', N'34437754', N'215323262', N'upload/1333963661093.jpg', N'上海浦东区22号', N'gfdhth', CAST(0x0000A8AB00C0EF04 AS DateTime), N'是')
INSERT [dbo].[yonghuzhuce] ([ID], [yonghuming], [mima], [xingming], [xingbie], [chushengnianyue], [QQ], [youxiang], [dianhua], [shenfenzheng], [touxiang], [dizhi], [beizhu], [addtime], [issh]) VALUES (8, N'777', N'777', N'阮小七', N'男', N'', N'', N'', N'', N'', N'', N'', N'', CAST(0x0000A8AB01123F08 AS DateTime), N'是')
SET IDENTITY_INSERT [dbo].[yonghuzhuce] OFF
/****** Object:  Table [dbo].[xinwentongzhi]    Script Date: 03/22/2018 19:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[xinwentongzhi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[biaoti] [varchar](300) NULL,
	[leibie] [varchar](50) NULL,
	[neirong] [text] NULL,
	[tianjiaren] [varchar](50) NULL,
	[shouyetupian] [varchar](50) NULL,
	[dianjilv] [int] NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[xinwentongzhi] ON
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (47, N'afda', N'寻物启事', N'fdadfa', N'555', N'', 2, CAST(0x0000A8AB013CB300 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (48, N'快递信息技术部深入网点公司提供培训活动', N'寻物启事', N'&nbsp;&nbsp; 近日，申通快递IT培训班石家庄培训在燕春饭店顺利举行。上海总公司信息技术部<FONT face=Verdana>罗淑贞</FONT>和龚海明，申通华北区经理沈忠平，石家庄中转部经理马吉芳，石家庄联合申通总经理李青，河北地区部分网点负责人、网管、客服、财务等，共80余人参加培训。<FONT face=Verdana>罗淑贞</FONT>、龚海明老师细致讲解了集群E3、客服OA、淘宝E3、有偿派送、巴枪扫描、称重系统、车辆GPS等内容，耐心回答企业代表提出的问题。与会人员专心听讲，认真做笔录，并与培训老师进行互动。 
<DIV>&nbsp;&nbsp;&nbsp; 此次培训涉及内容广，讲解深刻细致，释解多处疑问，有效指导了网点网络系统的正确使用，促进了公司的规范化运营。与会人员反应积极热烈，纷纷表示培训有力地指导一线工作的开展，同时深刻认识到培训学习的重要性，真诚希望上海总公司组织更多这样的培训。</DIV>
<DIV>&nbsp;</DIV>
<DIV align=center><IMG src="http://www.sto.cn/UploadFiles/201131714345510.jpg" border=0></DIV>', N'hsg', N'upload/1317085910921.jpg', 91, CAST(0x0000A8AB013F1A3C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (49, N'温州英语之星电视大奖赛决赛免费索票', N'寻物启事', N'&nbsp;&nbsp; 本城年度标志性英语赛事——温州市第六届英语之星电视大奖赛决赛，将于11月20日下午2:00在温州市广播电视中心演播大厅举行，欢迎观摩。索票地址：温州市图书馆二楼总台，咨询电话：88962666。', N'hsg', N'upload/1317086069593.jpg', 81, CAST(0x0000A8AB013F1A3C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (50, N'赠文林郎监察御史金公墓表', N'寻物启事', N'<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312">碑高<FONT face=仿宋_GB2312><SPAN lang=EN-US><FONT size=5>1.45</FONT></SPAN>米，宽<SPAN lang=EN-US><FONT size=5>0.72</FONT></SPAN>米，青石质地，呈长方形，碑额篆书“敕赠文林郎监察御史金公墓表”字径高<SPAN lang=EN-US><FONT size=5>8.2</FONT></SPAN>厘米，宽<SPAN lang=EN-US><FONT size=5>5.5</FONT></SPAN>厘米。碑文剥蚀严重，字口已无存。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312"><o:p>&nbsp;</o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; LETTER-SPACING: 2pt; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312">公御郎赠<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; LETTER-SPACING: 2pt; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312">墓史监文<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt; TEXT-ALIGN: center" align=center><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 黑体; LETTER-SPACING: 2pt; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312">表金察林<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>', N'hsg', N'upload/1317086056687.jpg', 30, CAST(0x0000A8AB013F1A3C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (51, N'苍南县两新组织党务工作者协会招聘启事', N'寻物启事', N'<P>&nbsp;&nbsp;&nbsp; 苍南县两新组织党务工作者协会是以非公有制经济组织和社会组织党组织书记为主体，直接服务于非公有制企业党建工作和社会组织党建工作的联合性社会团体，是中共苍南县委联系两新组织党建工作的桥梁和纽带。中共苍南县委组织部为本协会业务指导管理部门。现因工作需要，公开招聘秘书处专职人员1名。<BR>&nbsp;&nbsp;&nbsp; 一、招聘岗位：文秘宣传行政工作<BR>&nbsp;&nbsp;&nbsp; 二、用工性质和工资待遇：根据《中华人民共和国劳动合同法》签定正规的劳动合同，为企业用工性质。被招聘人员实行试用期3个月，试用期工资为1500元/月，转正工资为2000元左右/月。奖金和保险等待遇面谈。<BR>&nbsp;&nbsp;&nbsp; 三、招聘条件：30周岁以下，大专以上学历，苍南地区户籍，有较强的写作能力，有一年以上文字工作经验优先。<BR>&nbsp;&nbsp;&nbsp; 四、报名方式：持本人身份证、学历证书的原件及复印件，近期免冠两寸彩色照片1张，并填写《报名表》1份(在<A href="http://www.cnfgdj.cn">www.cnfgdj.cn</A>下载，同时把电子稿发到<A href="mailto:68671755@163.com">68671755@163.com</A>），到协会秘书处（设在龙港镇龙金大道温州礼品城五区三楼）报名。联系电话：15105871890，68671755；报名时间：2012年7月16日-23日。<BR>&nbsp;&nbsp;&nbsp; 五、招聘程序：报名结束后，经初审，统一组织笔试，按笔试成绩5：1进入面试，择优录取。</P>
<P align=right>苍南县两新组织党务工作者协会<BR>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2012年7月13日 <BR></P>
<P>
<TABLE id=table_neirong cellSpacing=3 cellPadding=3 width="90%" border=0>
<TBODY>
<TR>
<TD class=text3 id=idfj style="HEIGHT: 19px" align=right colSpan=2>
<P id=tttttt align=left><FONT face=宋体 color=blue>附件下载：</FONT> </P></TD></TR>
<TR>
<TD class=text3 style="WIDTH: 93px; HEIGHT: 21px" align=left width=93 height=21></TD>
<TD class=text3 id=idFuJian style="HEIGHT: 21px" align=left width="88%" height=21><A href="http://www.cnrsj.com/upload/xinxi/2012071315481482_报名表.doc"><IMG alt=点击下载 src="http://www.cnrsj.com/image/sattach.bmp" border=0> 苍南县两新组织党务工作者协会秘书处工作人员公开招聘报名表</A><BR></TD></TR></TBODY></TABLE></P>', N'hsg', N'upload/1317085936937.jpg', 42, CAST(0x0000A8AB013F1A3C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (52, N'关于“社区大家谈”栏目约稿的启事', N'寻物启事', N'<P align=center>中共苍南县委组织部<BR>关于“社区大家谈”栏目约稿的启事<BR><BR><BR></P>
<P>&nbsp;&nbsp;&nbsp; 当前，全县城乡新型社区建设正在深入推进，为了提高群众对这项工作的认知度和参与度，营造良好的宣传氛围，近期县委组织部与县新闻宣传中心联合在《今日苍南》开辟“社区大家谈”专栏，请您围绕专栏话题踊跃投稿。<BR>&nbsp;&nbsp;&nbsp; 一、稿件要求<BR>&nbsp;&nbsp;&nbsp; 围绕如何深化城乡新型社区建设、提高群众认同感等方面，谈观点、提建议，材料要求简洁明了、联系实际、直奔主题，字数在500字以内。<BR>&nbsp;&nbsp;&nbsp; 二、专栏话题（供参考）<BR>&nbsp;&nbsp;&nbsp; 1、社区的社会组织如何培育？<BR>&nbsp;&nbsp;&nbsp; 2、如何理顺社区和村的关系？<BR>&nbsp;&nbsp;&nbsp; 3、如何增强社区服务功能？<BR>&nbsp;&nbsp;&nbsp; 4、如何抓好社区的融合工作？<BR>&nbsp;&nbsp;&nbsp; 5、如何整合社区资源、推进社区共建？<BR>&nbsp;&nbsp;&nbsp; 6、对如何深化社区建设有哪些建议意见？<BR>&nbsp;&nbsp;&nbsp; 三、投稿方式<BR>&nbsp;&nbsp;&nbsp; 请于8月20日之前将稿件发送至<A href="mailto:cnzzk@126.com">cnzzk@126.com</A>，写明投稿人姓名、单位、联系方式，注明“社区大家谈”栏目收。<BR>联系电话：68881231&nbsp;&nbsp; </P>', N'hsg', N'upload/1317085922265.jpg', 68, CAST(0x0000A8AB013F1A3C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (53, N'桐桥石棚墓群(国保)', N'寻物启事', N'<FONT face=Verdana>
<P><BR>&nbsp;&nbsp;&nbsp; 位于钱库镇桐桥村。商周时期。墓群的西、南、北三向山麓环抱，东首则为开阔地。1997年6月调查发现，现存一座较为完整。</P>
<P>&nbsp;&nbsp;&nbsp; 1号石棚墓，盖石略呈长方形，长3.68米，宽2.06米，厚0.55米-0.60米，周长9.45米，盖石下存支撑柱1根，高1.84米。墓葬盖石伸出柱壁外，支柱与盖石之间结合不甚紧密。</P>
<P>&nbsp;&nbsp;&nbsp; 2号石棚墓，占地面积约20多平方米，现遗存四石柱，分立于四向，每柱端距地表高约1.50米。其东西向二柱相距分别为4.30米和3.70米，南北向两柱相距分别为1.80米和2.70米，四柱上端原压盖扁圆形盖石，现无存。</P>
<P>&nbsp;&nbsp;&nbsp; 3号石棚墓尚存二石柱，每柱高约2.00米，厚约0.80米，相距3.10米，其余石柱和盖石已毁。</P>
<P>&nbsp;&nbsp;&nbsp; 石棚墓亦称支石墓，普遍出现在新石器时代晚期至铁器时代早期，是古时东夷人的墓葬形式之一。其结构特征为，中空，旁设石支柱，上盖单块扁平巨石，建筑均裸露于地表上，盖石与壁石多经加工，墓底皆有铺石。我国过去发现的石棚墓，均集中分布在辽东半岛。浙南石棚墓的发现，不仅改变了传统认识，对探索商周时期浙南社会状况和对外关系也有特殊意义。</P></FONT>', N'hsg', NULL, 22, CAST(0x0000A8AB013F1A3C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (54, N'本地月饼抢先上市', N'寻物启事', N'距离中秋节还有一个半月的时间，我市桂新园、阿多诺斯、多福居等多家本土糕点品牌的月饼已经抢先上市了。 
<P>　　多福居首批13款月饼早在上月27日就已经上市。桂新园、阿多诺斯也陆续在这两天推出今年最新口味的月饼。“上市才几天，月饼的销量已不错，每天都能卖出2000多个。”桂新园企划部相关负责人称。</P>
<P>　　目前，桂新园各家门店已经上市13种规格的散装月饼，有蛋黄莲蓉、台湾卤肉、凤梨、豆沙蛋黄以及今年新口味南洋香椰，价格从3～15元不等。</P>
<P>　　“最近天气特别热，我们新上市的月饼主打‘清凉牌’，如一款‘冰皮月饼’，往年需要存放在冰柜中，今年采用新的工艺后，不需要存放冷柜就可食用。”阿多诺斯一负责人如此说。</P>
<P>　　多福居门店一口气推出的13款口味的月饼中，就有栗子、海苔、黑芝麻、法国鹅肝等新口味。</P>
<P>　　今年以来，面粉、糖、油等原材料价格纷纷上涨，其中绿豆、赤豆、核桃仁等上涨幅度达到了25%，使月饼的成本大增。不过，本地几家糕点商均表示，今年月饼不涨价。阿多诺斯今年精减了月饼品种，由去年的30个减至今年不到20个，以此来控制成本。</P>
<P>　　桂新园今年引进了新的设备隧道炉，通过馅料的投放、成型、烘烤等流水线操作，使人力成本减少了20％左右，以此来抵消月饼的原材料上涨。</P>
<P>　　多福居方面则称，今年该品牌月饼的价格反而比去年有所便宜，“像去年两个装的迷你月饼（50克）卖6元，今年只要5元；去年一款售价39元的盒装月饼，里面只放了6个（55克），今年则放了8个（50克）。”该品牌黎明路店店长告诉记者，相比华而不实的包装，消费者对于月饼更看重口感。因此，今年该品牌在保证月饼品质不缩水的基础上简化包装，以此来减轻月饼原材料涨价的压力。</P>
<P>　　据了解，今年各月饼商家的主打月饼价格都比较亲民，像多福居的盒装月饼，主流价位在129元～199元之间，桂新园的盒装月饼价格从39元至400元不等。小白</P>', N'hsg', NULL, 96, CAST(0x0000A8AB013F1A3C AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (55, N'苍南建信村镇银行招聘启事', N'寻物启事', N'<TABLE id=dg_onedwlike style="WIDTH: 98%; BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-COLLAPSE: collapse; BORDER-BOTTOM-STYLE: none" cellSpacing=0 border=0>
<TBODY>
<TR>
<TD>
<TABLE width="100%" border=0>
<TBODY>
<TR>
<TD style="BORDER-TOP-STYLE: dashed; BORDER-RIGHT-STYLE: dashed; BORDER-LEFT-STYLE: dashed; BORDER-BOTTOM-STYLE: dashed" width="100%">
<TABLE height=232 cellSpacing=4 width="100%" border=0>
<TBODY>
<TR>
<TD style="WIDTH: 382px" colSpan=2><B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lGangWei title=2010123105234356_41573><FONT color=#418bc9>银行</FONT></SPAN></B>（ <SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lCount title=41573>2</SPAN>名）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
<TD width="49%" colSpan=3>
<P align=right>[本职位被浏览了 <SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lSeeCount>774</SPAN>回，有 <SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lYingPin>0</SPAN>人应聘]</P></TD></TR>
<TR>
<TD colSpan=5><B>专业要求： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lZhuanYe>经济学类 金融、财会类相关专业</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%"><B>工作方式： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lJobType>全职</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3><B>学历要求： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lXueLi>大专</SPAN></TD>
<TD width="41%"><B>性别要求： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lSex>不限</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%" height=27><B>职称要求： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lZhiChen>无职称</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3 height=27><B>工作经验： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lNianXian>5</SPAN></TD>
<TD width="41%" height=27><B>户口要求： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lHuKou>苍南籍优先</SPAN></TD></TR>
<TR>
<TD colSpan=5><FONT face=宋体><STRONG>工作地点： </STRONG><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lJobWhere>苍南</SPAN></FONT></TD></TR>
<TR>
<TD style="WIDTH: 396px" colSpan=4><B>提供待遇 最低月薪： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lGongZi>面议</SPAN></TD>
<TD width="41%"><B>提供住房： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lZhuFang>无</SPAN></TD></TR>
<TR>
<TD colSpan=5><B>其它待遇</B>： <SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lElseDaiYu>应聘人员一经录用，我们将提供极具竞争力的薪酬待遇。</SPAN></TD></TR>
<TR>
<TD colSpan=5>
<P style="LINE-HEIGHT: 150%" align=left><B>其它说明： </B><SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lMemo>工作岗位：总行本级业务发展部负责人（若干名） <BR>1.35周岁及以下，全日制大专及以上学历，金融从业5年以上； <BR>2.熟悉当地经济、金融市场，有丰富客户资源、较高业务营销能力。 <BR>3.若为苍南县常住户口或苍南县工作经历优先考虑，特别优秀者可放宽条件。</SPAN></P></TD></TR>
<TR>
<TD colSpan=3>
<P align=left><FONT color=#c0c0c0>本信息有效期截止： <SPAN id=dg_onedwlike__ctl2_Onedwlike_uc1_lJieZhi>11-01-17</SPAN></FONT></P></TD>
<TD colSpan=2>
<P align=center>&nbsp;</P></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><BR></TD></TR>
<TR>
<TD>
<TABLE width="100%" border=0>
<TBODY>
<TR>
<TD style="BORDER-TOP-STYLE: dashed; BORDER-RIGHT-STYLE: dashed; BORDER-LEFT-STYLE: dashed; BORDER-BOTTOM-STYLE: dashed" width="100%">
<TABLE height=232 cellSpacing=4 width="100%" border=0>
<TBODY>
<TR>
<TD style="WIDTH: 382px" colSpan=2><B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lGangWei title=20101231065707900_41573><FONT color=#418bc9>　银行</FONT></SPAN></B>（ <SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lCount title=41573>1</SPAN>名）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
<TD width="49%" colSpan=3>
<P align=right>[本职位被浏览了 <SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lSeeCount>820</SPAN>回，有 <SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lYingPin>3</SPAN>人应聘]</P></TD></TR>
<TR>
<TD colSpan=5><B>专业要求： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lZhuanYe>经济学类 金融、财会类相关专业</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%"><B>工作方式： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lJobType>全职</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3><B>学历要求： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lXueLi>大专</SPAN></TD>
<TD width="41%"><B>性别要求： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lSex>不限</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%" height=27><B>职称要求： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lZhiChen>无职称</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3 height=27><B>工作经验： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lNianXian>3</SPAN></TD>
<TD width="41%" height=27><B>户口要求： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lHuKou>苍南籍优先</SPAN></TD></TR>
<TR>
<TD colSpan=5><FONT face=宋体><STRONG>工作地点： </STRONG><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lJobWhere>苍南县</SPAN></FONT></TD></TR>
<TR>
<TD style="WIDTH: 396px" colSpan=4><B>提供待遇 最低月薪： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lGongZi>面议</SPAN></TD>
<TD width="41%"><B>提供住房： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lZhuFang>无</SPAN></TD></TR>
<TR>
<TD colSpan=5><B>其它待遇</B>： <SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lElseDaiYu>应聘人员一经录用，我们将提供极具竞争力的薪酬待遇。</SPAN></TD></TR>
<TR>
<TD colSpan=5>
<P style="LINE-HEIGHT: 150%" align=left><B>其它说明： </B><SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lMemo>工作岗位：龙港支行（筹）营业经理 <BR>1.35周岁及以下，全日制大专及以上学历，金融从业3年以上； <BR>2.熟悉银行会计、储蓄、出纳制度及业务流程；熟悉当地业务情况；有较强的组织管理能力和沟通协调能力； <BR>3.有客户资源优先。 <BR>4.若为苍南县常住户口或苍南县工作经历优先考虑，特别优秀者可放宽条件。</SPAN></P></TD></TR>
<TR>
<TD colSpan=3>
<P align=left><FONT color=#c0c0c0>本信息有效期截止： <SPAN id=dg_onedwlike__ctl3_Onedwlike_uc1_lJieZhi>11-01-17</SPAN></FONT></P></TD>
<TD colSpan=2></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><BR></TD></TR>
<TR>
<TD>
<TABLE width="100%" border=0>
<TBODY>
<TR>
<TD style="BORDER-TOP-STYLE: dashed; BORDER-RIGHT-STYLE: dashed; BORDER-LEFT-STYLE: dashed; BORDER-BOTTOM-STYLE: dashed" width="100%">
<TABLE height=232 cellSpacing=4 width="100%" border=0>
<TBODY>
<TR>
<TD style="WIDTH: 382px" colSpan=2><B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lGangWei title=2010123106523771_41573><FONT color=#418bc9>　银行</FONT></SPAN></B>（ <SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lCount title=41573>2</SPAN>名）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
<TD width="49%" colSpan=3>
<P align=right>[本职位被浏览了 <SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lSeeCount>776</SPAN>回，有 <SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lYingPin>0</SPAN>人应聘]</P></TD></TR>
<TR>
<TD colSpan=5><B>专业要求： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lZhuanYe>经济学类 金融、财会类相关专业</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%"><B>工作方式： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lJobType>全职</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3><B>学历要求： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lXueLi>大专</SPAN></TD>
<TD width="41%"><B>性别要求： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lSex>不限</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%" height=27><B>职称要求： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lZhiChen>无职称</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3 height=27><B>工作经验： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lNianXian>5</SPAN></TD>
<TD width="41%" height=27><B>户口要求： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lHuKou>苍南籍优先</SPAN></TD></TR>
<TR>
<TD colSpan=5><FONT face=宋体><STRONG>工作地点： </STRONG><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lJobWhere>苍南县</SPAN></FONT></TD></TR>
<TR>
<TD style="WIDTH: 396px" colSpan=4><B>提供待遇 最低月薪： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lGongZi>面议</SPAN></TD>
<TD width="41%"><B>提供住房： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lZhuFang>无</SPAN></TD></TR>
<TR>
<TD colSpan=5><B>其它待遇</B>： <SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lElseDaiYu>应聘人员一经录用，我们将提供极具竞争力的薪酬待遇。</SPAN></TD></TR>
<TR>
<TD colSpan=5>
<P style="LINE-HEIGHT: 150%" align=left><B>其它说明： </B><SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lMemo>工作岗位：龙港支行（筹）行长、副行长（各1名） <BR>1.40周岁及以下，全日制大专及以上学历，金融从业5年以上； <BR>2.熟悉当地经济、金融市场，有丰富客户资源、较高业务营销能力。 <BR>3.若为苍南县常住户口或苍南县工作经历优先考虑，特别优秀者可放宽条件。</SPAN></P></TD></TR>
<TR>
<TD colSpan=3>
<P align=left><FONT color=#c0c0c0>本信息有效期截止： <SPAN id=dg_onedwlike__ctl4_Onedwlike_uc1_lJieZhi>11-01-17</SPAN></FONT></P></TD>
<TD colSpan=2></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><BR></TD></TR>
<TR>
<TD>
<TABLE width="100%" border=0>
<TBODY>
<TR>
<TD style="BORDER-TOP-STYLE: dashed; BORDER-RIGHT-STYLE: dashed; BORDER-LEFT-STYLE: dashed; BORDER-BOTTOM-STYLE: dashed" width="100%">
<TABLE height=232 cellSpacing=4 width="100%" border=0>
<TBODY>
<TR>
<TD style="WIDTH: 382px" colSpan=2><B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lGangWei title=20101231070011634_41573><FONT color=#418bc9>　银行</FONT></SPAN></B>（ <SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lCount title=41573>2</SPAN>名）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
<TD width="49%" colSpan=3>
<P align=right>[本职位被浏览了 <SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lSeeCount>769</SPAN>回，有 <SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lYingPin>0</SPAN>人应聘]</P></TD></TR>
<TR>
<TD colSpan=5><B>专业要求： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lZhuanYe>经济学类 金融、财会类相关专业</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%"><B>工作方式： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lJobType>全职</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3><B>学历要求： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lXueLi>大专</SPAN></TD>
<TD width="41%"><B>性别要求： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lSex>不限</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%" height=27><B>职称要求： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lZhiChen>无职称</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3 height=27><B>工作经验： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lNianXian>3</SPAN></TD>
<TD width="41%" height=27><B>户口要求： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lHuKou>苍南籍优先</SPAN></TD></TR>
<TR>
<TD colSpan=5><FONT face=宋体><STRONG>工作地点： </STRONG><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lJobWhere>苍南县</SPAN></FONT></TD></TR>
<TR>
<TD style="WIDTH: 396px" colSpan=4><B>提供待遇 最低月薪： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lGongZi>面议</SPAN></TD>
<TD width="41%"><B>提供住房： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lZhuFang>无</SPAN></TD></TR>
<TR>
<TD colSpan=5><B>其它待遇</B>： <SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lElseDaiYu>应聘人员一经录用，我们将提供极具竞争力的薪酬待遇。</SPAN></TD></TR>
<TR>
<TD colSpan=5>
<P style="LINE-HEIGHT: 150%" align=left><B>其它说明： </B><SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lMemo>工作岗位：龙港支行（筹）业务发展部负责人（若干名） <BR>1.35周岁及以下，全日制大专及以上学历，金融从业3年以上； <BR>2.熟悉当地经济、金融市场，有丰富客户资源、较高业务营销能力。 <BR>3.若为苍南县常住户口或苍南县工作经历优先考虑，特别优秀者可放宽条件。</SPAN></P></TD></TR>
<TR>
<TD colSpan=3>
<P align=left><FONT color=#c0c0c0>本信息有效期截止： <SPAN id=dg_onedwlike__ctl5_Onedwlike_uc1_lJieZhi>11-01-17</SPAN></FONT></P></TD>
<TD colSpan=2></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><BR></TD></TR>
<TR>
<TD>
<TABLE width="100%" border=0>
<TBODY>
<TR>
<TD style="BORDER-TOP-STYLE: dashed; BORDER-RIGHT-STYLE: dashed; BORDER-LEFT-STYLE: dashed; BORDER-BOTTOM-STYLE: dashed" width="100%">
<TABLE height=232 cellSpacing=4 width="100%" border=0>
<TBODY>
<TR>
<TD style="WIDTH: 382px" colSpan=2><B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lGangWei title=20101231073216993_41573><FONT color=#418bc9>　银行</FONT></SPAN></B>（ <SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lCount title=41573>4</SPAN>名）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
<TD width="49%" colSpan=3>
<P align=right>[本职位被浏览了 <SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lSeeCount>1044</SPAN>回，有 <SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lYingPin>26</SPAN>人应聘]</P></TD></TR>
<TR>
<TD colSpan=5><B>专业要求： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lZhuanYe>经济学类 金融、财会类相关专业</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%"><B>工作方式： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lJobType>全职</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3><B>学历要求： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lXueLi>大专</SPAN></TD>
<TD width="41%"><B>性别要求： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lSex>不限</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%" height=27><B>职称要求： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lZhiChen>无职称</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3 height=27><B>工作经验： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lNianXian>0</SPAN></TD>
<TD width="41%" height=27><B>户口要求： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lHuKou>苍南籍优先</SPAN></TD></TR>
<TR>
<TD colSpan=5><FONT face=宋体><STRONG>工作地点： </STRONG><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lJobWhere>苍南县</SPAN></FONT></TD></TR>
<TR>
<TD style="WIDTH: 396px" colSpan=4><B>提供待遇 最低月薪： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lGongZi>面议</SPAN></TD>
<TD width="41%"><B>提供住房： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lZhuFang>无</SPAN></TD></TR>
<TR>
<TD colSpan=5><B>其它待遇</B>： <SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lElseDaiYu>应聘人员一经录用，我们将提供极具竞争力的薪酬待遇。</SPAN></TD></TR>
<TR>
<TD colSpan=5>
<P style="LINE-HEIGHT: 150%" align=left><B>其它说明： </B><SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lMemo>工作岗位：龙港支行（筹）柜员 <BR>1.30周岁及以下，全日制大专及以上学历，金融、财会类相关专业； <BR>2.有银行柜台工作经验者优先。 <BR>3.若为苍南县常住户口或苍南县工作经历优先考虑，特别优秀者可放宽条件。</SPAN></P></TD></TR>
<TR>
<TD colSpan=3>
<P align=left><FONT color=#c0c0c0>本信息有效期截止： <SPAN id=dg_onedwlike__ctl6_Onedwlike_uc1_lJieZhi>11-01-17</SPAN></FONT></P></TD>
<TD colSpan=2></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE><BR></TD></TR>
<TR>
<TD>
<TABLE width="100%" border=0>
<TBODY>
<TR>
<TD style="BORDER-TOP-STYLE: dashed; BORDER-RIGHT-STYLE: dashed; BORDER-LEFT-STYLE: dashed; BORDER-BOTTOM-STYLE: dashed" width="100%">
<TABLE height=232 cellSpacing=4 width="100%" border=0>
<TBODY>
<TR>
<TD style="WIDTH: 382px" colSpan=2><B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lGangWei title=20101231070457806_41573><FONT color=#418bc9>　银行</FONT></SPAN></B>（ <SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lCount title=41573>4</SPAN>名）&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
<TD width="49%" colSpan=3>
<P align=right>[本职位被浏览了 <SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lSeeCount>860</SPAN>回，有 <SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lYingPin>8</SPAN>人应聘]</P></TD></TR>
<TR>
<TD colSpan=5><B>专业要求： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lZhuanYe>经济学类 金融、财会类相关专业</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%"><B>工作方式： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lJobType>全职</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3><B>学历要求： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lXueLi>大专</SPAN></TD>
<TD width="41%"><B>性别要求： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lSex>不限</SPAN></TD></TR>
<TR>
<TD style="WIDTH: 31%" height=27><B>职称要求： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lZhiChen>无职称</SPAN></TD>
<TD style="WIDTH: 181px" colSpan=3 height=27><B>工作经验： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lNianXian>2</SPAN></TD>
<TD width="41%" height=27><B>户口要求： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lHuKou>苍南籍优先</SPAN></TD></TR>
<TR>
<TD colSpan=5><FONT face=宋体><STRONG>工作地点： </STRONG><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lJobWhere>苍南县</SPAN></FONT></TD></TR>
<TR>
<TD style="WIDTH: 396px" colSpan=4><B>提供待遇 最低月薪： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lGongZi>面议</SPAN></TD>
<TD width="41%"><B>提供住房： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lZhuFang>无</SPAN></TD></TR>
<TR>
<TD colSpan=5><B>其它待遇</B>： <SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lElseDaiYu>应聘人员一经录用，我们将提供极具竞争力的薪酬待遇。</SPAN></TD></TR>
<TR>
<TD colSpan=5>
<P style="LINE-HEIGHT: 150%" align=left><B>其它说明： </B><SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lMemo>工作岗位：龙港支行（筹）客户经理 <BR>1.35周岁及以下，全日制大专及以上学历2年以上银行信贷工作经验，懂得营销技巧； <BR>2.有丰富客户资源者优先。 <BR>3.若为苍南县常住户口或苍南县工作经历优先考虑，特别优秀者可放宽条件。</SPAN></P></TD></TR>
<TR>
<TD colSpan=3>
<P align=left><FONT color=#c0c0c0>本信息有效期截止： <SPAN id=dg_onedwlike__ctl7_Onedwlike_uc1_lJieZhi>11-01-17</SPAN></FONT></P></TD>
<TD colSpan=2></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>', N'hsg', NULL, 88, CAST(0x0000A8AB013F1B68 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (56, N'水利水电勘测设计院招聘启事', N'寻物启事', N'&nbsp;苍南县水利水电勘测设计院是一家具有水利水电工程咨询丙级资质、水土保持方案编制丙级资质、水利行业设计和施工图审查丙级资质单位，因业务发展需要，决定面向社会公开招聘专业技术人员2名，具体如下：
<DIV align=left>一、招聘人数：2名</DIV>
<DIV align=left>二、要求：全日制高校水利水电工程类专业专科以及以上学历的应届优秀毕业生；或者有水电设计工作经验并具备水利水电工程类助理工程师以上职称的优秀人才。</DIV>
<DIV align=left>三、录聘办法：根据报名人员信息初选后，实行先笔试后面试，并经体检合格后，择优签订聘用合同。</DIV>
<DIV align=left>四、报名须知：报名者请提供本人的详细资料，并附上本人身份证、学历、学位、职称证书、获奖证书、工作业绩证明材料等扫描文件，发送电子邮件并及时电话联系确认。也接受信件、传真、本人来访等方式报名。</DIV>
<DIV align=left>五、报名时间：即日起至2011年2月25日。</DIV>
<DIV align=left>六、联系方式：</DIV>
<DIV align=left>通讯地址：浙江省苍南县江滨1号<BR>&nbsp;&nbsp; 邮编：325800<BR>&nbsp;&nbsp;&nbsp; 电话：0577–64717681&nbsp;&nbsp;&nbsp; 传真：0577–68711259<BR>&nbsp;&nbsp;&nbsp; 电邮：<A href="mailto:120971950@qq.com"><FONT color=#393939>120971950@qq.com</FONT></A><BR>&nbsp;&nbsp;&nbsp; 联系人：张先生</DIV>
<DIV align=left>手机：13506871588</DIV>', N'hsg', NULL, 0, CAST(0x0000A8AB013F1B68 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (57, N'PC3000涨价通知', N'寻物启事', N'<FONT face=Verdana>&nbsp;各位新老客户：</FONT>
<DIV><FONT face=Verdana>&nbsp;&nbsp;&nbsp; PC3000厂家已出通知涨价，现市场价1290元/套,我司为回馈各位新老客户，9月1日前在我司订购PC3000还是以原价995元/套出货，请各位有需要的客户从速订购。订购电话:0755-83759029。</FONT></DIV>
<DIV>&nbsp;</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 人人电脑</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2010.8.20</DIV>', N'hsg', NULL, 69, CAST(0x0000A8AB013F1B68 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (58, N'县委统战部摄影比赛征稿启事', N'寻物启事', N'<P>&nbsp;&nbsp;&nbsp; 为更加多角度、多方位、多层次地完美展示我县统战成员积极发挥作用，服务社会，开拓创新，健康向上的精神风貌，县委统战部决定举办“与党同心——农村合作银行杯”摄影作品比赛。</P>
<P>&nbsp;&nbsp;&nbsp; 本次比赛面向全县统战系统成员和广大摄影爱好者。作品要求紧扣“与党同心同向同行”的主题，注重反映广大统战成员热情服务经济社会发展，创新有为的珍贵镜头，突出表达工作、生活以及大自然灵动和谐的美丽画面。作品力求格调高雅，创意独特，面画清晰、内涵丰富，具有较强的视角表现力和艺术感染力。</P><!--advertisement code begin--><!--advertisement code end-->
<P>&nbsp;&nbsp;&nbsp; 摄影作品要求必须原则，黑白、彩色均可，（电脑合成作品不得参赛）。组照不能多于6幅。作品须打印制作不小于12寸的样本，并附电子文本，发至邮箱<A href="mailto:469057509@qq.com">469057509@qq.com</A>）。该赛事将设一、二、三等及优秀奖若干名。</P>
<P>&nbsp;&nbsp;&nbsp; 作品参赛截止时间：2012年9月10日</P>
<P>&nbsp;&nbsp;&nbsp; 报送地点：县委统战部工商党派科（县行政中心1029室）</P>
<P align=right>　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　中共苍南县委统战部</P>
<P align=right>　　　　　　　　　　　　　　　　　　　　　　　　　　　　二○一二年七月二十三日</P>', N'hsg', NULL, 58, CAST(0x0000A8AB013F1B68 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (59, N'追赠金寿庆为行在贵州道监察御史教书', N'寻物启事', N'<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312">奉天承运。皇帝敕曰：国家推恩臣下必及其亲者，所以重本而劝孝也，而何间于存殁哉？行在贵州道监察御史金敬故父寿庆，钟厥子而禄养不逮，揆其所自，宜有显褒。今特赠为文林郎行在贵州道监察御史。灵其不味，尚克承之。<SPAN lang=EN-US><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312">宣德九年四月十二九日<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312">【说明】<SPAN lang=EN-US><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><SPAN style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312">题目编者所加。碑石质，高约<FONT face=仿宋_GB2312><SPAN lang=EN-US><FONT size=5>180</FONT></SPAN>厘米，宽约<SPAN lang=EN-US><FONT size=5>80</FONT></SPAN>厘米。文楷书阴刻<SPAN lang=EN-US><FONT size=5>7</FONT></SPAN>行，满行<SPAN lang=EN-US><FONT size=5>14</FONT></SPAN>字。篆额“皇帝敕命”四字。明宣德九年（<SPAN lang=EN-US><FONT size=5>1434</FONT></SPAN>）四月二十九日立。现立于钱库镇金处村金氏祠堂内。<SPAN lang=EN-US><o:p></o:p></SPAN></FONT></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 32.25pt"><SPAN lang=EN-US style="FONT-SIZE: 16pt; FONT-FAMILY: 仿宋_GB2312; mso-hansi-font-family: 仿宋_GB2312; mso-bidi-font-family: 仿宋_GB2312"><o:p>&nbsp;</o:p></SPAN></P>', N'hsg', NULL, 57, CAST(0x0000A8AB013F1B68 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (60, N'中国文物犯罪处于高发期', N'寻物启事', N'<DIV id=article>
<P>&nbsp;&nbsp;&nbsp; 受暴利驱动，目前我国的文物安全形势日趋严峻，盗窃、盗掘、倒卖、走私文物犯罪活动十分猖獗，尤其是暴力犯罪案件数量呈上升趋势，不但对文物保护人员的生命造成威胁，而且扰乱了文物管理秩序，危害了国家文化安全。“文物犯罪正处于新一轮的高发期。”在昨日开幕的“众志成城 雷霆出击——全国重点地区打击文物犯罪专项行动成果展览”仪式上，国家文物局局长单霁翔忧心忡忡地说。</P>
<P>&nbsp;&nbsp;&nbsp; 安徽寿县汉代王墓被盗挖案收缴的嵌绿松石龙纹金带扣、河南驻马店2010年特大盗掘古墓案追回的兽面纹铜尊、明代的佛像形金饰、马家窑的彩绘陶罐……由公安部、国家文物局主办、中国文物交流中心承办的这个专题展览，展出了多件被文物犯罪分子盗掘后又追回的国家级文物。</P>
<P>&nbsp;&nbsp;&nbsp; 据了解，2009年12月至2010年6月，公安部、国家文物局就侦破文物案件541起，打掉犯罪团伙71个;追缴文物2366件(套)，其中已鉴定的一级文物14件，二级文物156件，三级文物376件。</P>
<P>&nbsp;&nbsp;&nbsp; 为遏制文物犯罪势头，今年，国务院已批准建立了全国文物安全工作部际联席会议制度，同时，中国先后与13个国家签署了防止盗窃、盗掘和非法进出境文物的双边协定或谅解备忘录。</P></DIV>', N'hsg', NULL, 81, CAST(0x0000A8AB013F1B68 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (61, N'温州经济技术开发区人事劳动局招聘劳动协管员启事', N'寻物启事', N'&nbsp;&nbsp;&nbsp; 一、招聘条件：大专以上学历（法学、人力资源管理、文秘专业优先），身体健康，男性，市区户口，23周岁以下；<BR>&nbsp;&nbsp;&nbsp; 二、福利待遇：免费提供早、中餐，缴纳养老、失业、工伤、医疗、生育五险费用、享受国家法定休息休假待遇；<BR>&nbsp;&nbsp;&nbsp; 三、提供业务培训机会。<BR>&nbsp;&nbsp;&nbsp; 有意者请于2010年12月20日——24日携个人身份证、毕业证到开发区龙湾园区雁荡西路350号207室报名洽谈。<BR>&nbsp;&nbsp;&nbsp; 联系电话：88929122', N'hsg', NULL, 69, CAST(0x0000A8AB013F1B68 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (62, N'永宁桥及奉天诰命碑', N'寻物启事', N'<FONT face=Verdana>
<P><BR>&nbsp;&nbsp; 两处均位于钱库镇洋头。建于明代。南北走向，长8米，宽1.4米，为3孔梁式石桥。桥面分三节衔接，每节由4条石板并铺构成，略呈拱型。桥柱均由规则石块呈方形砌筑，上横二层石梁，结构厚实严密，桥下河水常年不竭。桥沿两侧分别阴刻楷书桥名和“（明）正德丁丑（1517）年月赐官王汝表、王汝和重建”。奉天诰命碑为明嘉靖九年（1530）刻，碑高1.0米，宽0.52米，厚0.07米，青石质地。圆额，篆书“奉天诰命”4字，碑文自右向左楷书阴刻5行，行满15字，共89字，文稿为“赠乃（王汝和）温州路事”诰命。</P>
<P>王汝表，王汝和二人世居洋头，据有关史料记载，明正德间，曾一起应诏至河南安丘县任职，委以治水重任，授七品散官，后王汝和告老回乡。</P>
<P>桥及碑刻现保存完整，是研究苍南县明代桥梁建筑和历史人物的重要实物资料。1997年列为苍南县第三批文物保护单位。<BR></FONT></P>', N'hsg', NULL, 66, CAST(0x0000A8AB013F1B68 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (63, N'上海博物馆馆长陈燮君:博物馆不能见物不见人', N'失物招领', N'　&nbsp;&nbsp; 藏品是博物馆运营的重要基础，但不能“见物不见人”、“管物不管人”，而应该让博物馆从一个侧重收藏、展示、研究的场所，发展为凸显文脉、血脉、地脉的社会文化传播集散地。 
<P>　　博物馆不仅为今天的城市记录过去，也为未来的城市留存今天。这一特性，决定其作用也不仅仅表现在文物收藏、文物研究和文物陈列，还表现在以其独有的文化资源和文化方式，为社会和文化发展服务。 </P>
<P>　　加强服务，意味着博物馆管理要多倡导人文关怀。当今社会“信息爆炸”、节奏加快、心理压力日增、人际关系趋远，博物馆的社会教育功能大有可为，力争让观赏者敬畏历史，重视文脉，放松心态。 </P>
<P>　　要做到这一点，就要由重“物”转变为人、物并重，以人为本。藏品是博物馆运营的重要基础，但不能“见物不见人”、“管物不管人”，而应该让博物馆从一个侧重收藏、展示、研究的场所，发展为凸显文脉、血脉、地脉的社会文化传播集散地。 </P>
<P>　　据调查，英国博物馆、美术馆中研究人员的比重，已经从上世纪60年代的40%下降到90年代的12%，这种降低并不是意味着研究人员数量的减少，而是增加了非研究领域人员，注重从社会需求出发，来完善博物馆的功能。这也给了我们有益的启示。博物馆在现代化管理的推进中，不仅要让观众深入了解“从哪里来，到哪里去”、“懂得回家，熟悉回家的路”，而且尽可能使他们在遨游历史、观赏文物、赏心悦目的过程中休闲身心、放松心态，把博物馆作为“恢复宁静”的港湾。 </P>
<P>　　博物馆管理关注人文关怀，就要从单纯的回放足迹变成时间上的双重指向：既回顾过去，更指向未来。博物馆应把握历史发展的规律，积极参与社会的变迁，充满活力地参与创造一个新的未来。 </P>
<P>　　馆藏文物近百万件的上海博物馆，在公益性服务上做了不少的探索和尝试。比如，由教育部门策划的博物馆探险、手工体验、社会调研、亲子活动、未来考古等系列活动，就力图把博物馆文化融入城市生活之中。此外，软陶制“玉”、趣味墨拓、唐三彩修复、扎染、模拟铸钱币、铜镜制作、感受中国画与解读古文字等常设暑期活动，则成为博物馆走向青少年的重头戏。 </P>
<P>　　人们已经清楚地认识到构筑博物馆文化的重要性。博物馆也正用“润物细无声”的方法，滋润着城市文化，养育着城市风骨，弘扬着民族精神，传承着人类文明。 </P>
<SCRIPT type=text/javascript><!--
google_ad_client = "pub-0376032644951358";
/* 336x280, 创建于09-03-19 */
google_ad_slot = "1157515600";
google_ad_width = 336;
google_ad_height = 280;
//-->
</SCRIPT>

<SCRIPT src="http://pagead2.googlesyndication.com/pagead/show_ads.js" type=text/javascript>
</SCRIPT>

<SCRIPT src="http://pagead2.googlesyndication.com/pagead/js/r20110330/r20110321-2/show_ads_impl.js"></SCRIPT>

<SCRIPT src="http://pagead2.googlesyndication.com/pagead/expansion_embed.js"></SCRIPT>

<SCRIPT src="http://googleads.g.doubleclick.net/pagead/test_domain.js"></SCRIPT>

<SCRIPT src="http://pagead2.googlesyndication.com/pagead/render_ads.js"></SCRIPT>

<SCRIPT>google_protectAndRun("render_ads.js::google_render_ad", google_handleError, google_render_ad);</SCRIPT>', N'hsg', N'upload/1317086069593.jpg', 9, CAST(0x0000A8AB013F3C38 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (64, N'云南省各申通网点公司代表亲赴灾区捐助', N'失物招领', N'&nbsp;&nbsp;“3.10”云南德宏州发生地震的消息，牵动了云南申通的心。3月13日下午4时，云南省各申通网点公司代表一行18人，在昆明公司总经理池国银的带领下，风尘仆仆赶赴“3.10”地震重灾区——盈江县。经过十多个小时的连夜奔波，池国银等一行于3月14日凌晨5时到达盈江县城。 
<DIV align=left>&nbsp;&nbsp;&nbsp;&nbsp;盈江县城秩序比较正常，在街道两边的空地上建立了许多临时的帐篷，是灾民们临时安身的住所。一家宾馆和一家超市彻底倒塌，部队在现场清理。早上8点，池国银等人来到盈江县政府大院，在政府大院前的临时帐篷里，向当地民政部门了解灾区情况。在县民政工作人员的带领下，池国银等人又马不停蹄地奔赴受灾较为严重的岗勐小学。</DIV>
<DIV align=left>&nbsp;&nbsp;&nbsp;&nbsp;学校的操场上，搭建着临时帐篷，那是学生上课用的临时教室。学校的围墙和厕所已经倒塌，教学楼到处都是地震留下的裂痕。某军区部官兵正在全力以赴为学校搭建临时帐篷教室。现场，中央电视台、云南省电视台、某军区记者以及和昆明市电视台的记者，都在现场进行实地采访。岗勐小学校长杨兴明，指挥救灾工作的副州长孔勒干等人热情地与云南申通各网点公司代表握手，表示欢迎和感谢。在简易帐篷搭成的教室前，池国银代表申通快递和云南申通各网点，向岗勐小学捐献了50000元救灾款。帐篷教室里的小学生们，齐声唱起了“感恩的心”，稚嫩的歌声在弥漫着尘土的空气中回荡，此时我感到自己的眼睛湿润了。</DIV>
<DIV align=left>&nbsp;&nbsp;&nbsp;&nbsp;池国银握着杨校长的手说，“希望大家不要被困难吓倒，我们申通人无时不在关心、帮助灾区群众和灾区的孩子们，哪里有灾难，哪里就有申通！哪里就有全国人民的关心和帮助！只要我们万众一心，什么困难都能战胜！”</DIV>
<DIV align=left>&nbsp;&nbsp;&nbsp;上午10时，云南申通的代表们又匆匆赶到梁河县人民医院，看望了瑞丽申通受伤家属。瑞丽申通负责人张震老家在盈江，一座二层楼房在此次地震时倒塌，倒下的建筑物砸伤了张震岳父的右腿，老人家膝盖处骨折。在医院见到老人家时，老人家刚刚做完手术，腿上缠着厚厚的纱布。池国银向老人家表示问候，并传达了总公司领导的关怀，并向老人家献上了公司总部支援的救灾款20000元。老人家感激万分，用微微颤抖的声音反复说着：“谢谢你们，谢谢申通快递”。</DIV>', N'hsg', N'upload/1317086056687.jpg', 46, CAST(0x0000A8AB013F3C38 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (65, N'国际范VS邻里情', N'失物招领', N'<P align=left>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 杭州的百货商场越开越大、越开越多。随着银泰庆春店、中都百货等新兴商场的逐渐成熟，以及杭州解百、利星名品广场等原有商场的进一步完善，杭州商场错位竞争已经演变成为两种定位相反的模式：国际化商场与社区百货店。<!--advertisement code begin--><!--advertisement code end--></P>
<P>　　尽管定位大相径庭，但是商家在营销模式上有了惊人相似的变化——淡化价格战促销，取而代之的是浓重的情感营销。“国际范”也好，“邻里情”也好，国际化商场与社区百货店争相向消费者抛出了“情感”的绣球，一个情字成为了杭州百货商场在市场竞争中制胜的法宝。</P>
<P>　<STRONG>　湖滨吴山商圈提升“国际范”</STRONG></P>
<P>　　在杭州提到国际化，消费者不难联想到杭州大厦与万象城。其实，杭州其他商场也在“国际化”的进程中取得了显著的成效。</P>
<P>　　不同于往年商场一味开疆拓土的“增肥”行动，今年，杭州百货商场把重心放到了提升形象上。记者从采访中了解到，湖滨吴山商圈的几大商场不约而同在提升“国际范”。</P>
<P>　　银泰西湖店可以说是湖滨吴山商圈内“国际范”最突出的一个商场。今年9月份，杭州联华华商集团有限公司旗下的高端生活超市City life在银泰西湖店正式开业，其中85%商品来自世界69个国家和地区。银泰西湖店近期还推出了长达一个月的“环球风情购物节”，别出心裁地以世界各大洲为主题，各楼层推出相应品牌及促销活动。跟随每个洲的不同时尚主题，消费者可以浏览世界各地的前沿商品，美国街头牛仔、法国优雅女装、瑞士经典名表、新加坡进口食品……细细体味它们的异国情调。</P>
<P>　　与此同时，“杭州解百购物广场”的更名以及利星名品购物广场国际麦时尚品牌聚集地的打造，都展示了自己愈来愈浓重的“国际范”。9月底以购物广场形象亮相的解百，标志着解百从单店时代向商业综合体时代迈进。以“名人、名品、名店”为追求目标，不断引进国际高端品牌，仅2010年上半年，解百便引进品牌261个。如在黄金珠宝商场，知名珠宝品牌谢瑞麟也将落户解百，在杭城商场中，能同时买到周大福、周生生、六福、谢瑞麟四大香港珠宝品牌的，解百还是第一家。近年来，利星名品广场陆续引进ZARA、无印良品、优衣库等麦时尚品牌，今年的调整更是把艾格、热风、李维斯等潮牌集合店作为大型边柜，中岛去掉闲杂品牌，辅以国际化的甜品与休闲食品。“利星以其麦时尚品牌的鲜明定位，已经在国际上取得了一定的知名度。”利星名品广场董事长陈敏介绍说，当她出国出差的时候，发现利星已经随着它的品牌被不少国外人士知晓。</P>
<P>　　目前正在紧锣密鼓打造中的杭州湖滨国际名品街一期即将揭开神秘面纱。LV、古奇、爱马仕等国际一线品牌店铺的亮相，二线品牌的退出，外立面的改造以及预计中时尚发布会的频频亮相，将给这个吴山商圈的国际化程度带来质的飞跃。</P>
<P>　　面对如此风起云涌的国际化风潮，消费者确实更愿意逛商场了。记者从利星名品广场了解到，近期销售额每月同比增长10%以上。家住吴山附近的老杭州陈先生告诉记者，其实最吸引他们的不是商场里面的国际大牌，而是商场改建之后新增的餐饮、娱乐、休闲、生活等时尚配套，与亲朋好友聚餐、带上妻儿休闲娱乐都是不错的去处。<BR><STRONG>社区百货店主打“邻里情”<!--advertisement code begin--><!--advertisement code end--></STRONG></P>
<P>　　近日，位于杭州市庆春路上的中都百货迎来了“一周岁”的生日。从最初筹备开始，中都百货庆春店就被非常清晰地定位为“社区百货”。“我们的目标就是辐射周围2.5公里范围内的居民区和写字楼，满足这部分人群日常购物休闲的生活需求。”中都百货相关负责人表示。</P>
<P>　　与中都百货相似，在开业之初提出社区百货概念的还有银泰庆春店和城西的印象城。虽然定位概念非常清晰，业态配置的思路也大体相近，然而在杭州这个社区百货的新兴市场上，怎样才能打造出受欢迎的社区百货，依然是摆在杭州所有社区百货面前的一道难题。</P>
<P>　　不过今年，在中都百货与银泰庆春店开业一周年之际，我们看到了社区百货破解难题的思路——情感营销。为了让周边社区消费者获得更多实惠，中都百货最大的手笔就是将钟表珠宝、参茸滋补品、烟酒类也纳入了促销的范围。要知道，杭城这么多家商场店庆，还没有多少肯拿参茸滋补品做促销的，这可让不少消费者喜出望外。而今年以来，时尚约会、募捐图书、捐赠善款、爱情观大讨论、社区联谊乒乓球赛等一系列与社区消费者建立情谊的活动，也为中都百货赚足了情感分。银泰庆春店则在淡季期间为消费者开设了美容、养生等一系列免费课堂，旨在提高周边消费者的生活品质和时尚指数。</P>
<P>　<STRONG>　情感营销成为商业发展趋势</STRONG></P>
<P>　　从国际大牌到社区百货，百货业的营销越来越离不开一个情字。近年来，我们发现，越来越多的商场开始主打感情牌：情人节营造浪漫气氛、母亲节重视感恩父母、学汛期间主推亲情。</P>
<P>　　除了挖掘节假日的情感因素外，商家更是在平时不断为消费者开辟情感交流的平台。暑假期间，杭州解百、银泰西湖店、利星名品广场，以及银泰武林店、杭州百货大楼等商场更是利用淡季闲暇打造了大大小小的兴趣班和亲子活动，这些活动也已经成为消费者与家人朋友消磨时光、培养感情不可或缺的去处。</P>
<P>　　浙大经济学院教授叶航认为，现代的营销方式，情感是关键因素，特别是大型的百货商场和超市，情感将成为他们的竞争优势所在。越来越多的商场将情感导入品牌与消费者之间，关注品牌与消费者之间的感情原则，从而全力以赴去创造一种令客户和员工都满意的感情纽带，以此来确保得到消费者的忠诚。“国外典型的大型商场，一般都是集购物、餐饮、娱乐、休闲等多种功能于一体，这是一种与消费者建立情感的模式。”叶航教授说，大型的综合体商场或者shopping mall，能给消费者带来亲切和宾至如归的感觉，一家三口可以在商场里面过一整天，这样的模式值得我们杭州更多的商场学习。也就是说，商场完善“吃喝玩乐”的配套辅营，其实也是情感营销的重要筹码。</P>
<P>　　在这个情感营销的经济时代，品牌竞争的标准越来越高。运用合理的、恰当的营销策略，比如国际化的生活配套，比如亲密无间的邻里友爱，使得品牌和产品更深入消费者的心，这更能代表一种精神和文化，也就更能在市场竞争中制胜。</P>', N'hsg', NULL, 49, CAST(0x0000A8AB013F3E90 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (66, N'建议尽快制订快递服务城市收派非机动车辆技术标准', N'失物招领', N'&nbsp;在今年的两会上，全国政协委员、国家邮政局局长马军胜向大会提交了关于尽快制订全国快递服务城市收、派非机动车辆技术标准的提案。 
<DIV><BR>　　马军胜委员认为，快递业务是融合交通运输和信息业的复合型现代服务业，是国民经济发展的重要服务业。2010年我国快递业务日处理量突破1000万件，成为继美国和日本之后世界第三快递大国，且每年还以GDP增速3倍的速度增长，发展潜力巨大。</DIV>
<DIV><BR>　　2009年出台的《国务院关于印发物流业调整和振兴规划的通知》，对包括快递在内的物流发展提出了要求，其中针对“城市配送工程”规定：“加快建设城市物流配送项目，鼓励专业运输企业开展城市配送，提高城市配送的专业化水平，解决城市快递、配送车辆进城通行、停靠和装卸作业问题，完善城市物流配送网络。”针对“物流标准和技术推广工程”规定：“加快对现有仓储、转运和运输工具的标准化改造，鼓励企业采用标准化的物流设施和设备，实现物流设施、设备的标准化。”</DIV>
<DIV><BR>　　马军胜表示，揽收、派送是快递业务的主要运作环节，也是消费者体验服务最直接的工作环节。目前，我国城市快递的揽收和派送主要依靠两轮、三轮非机动车辆作业。这种生产作业模式的最大优点是环保，占用城市道路面积少；其次是购置、运行、维护成本低。但不足的是缺乏固定装载快件的容器，容易发生快件损毁、雨淋等问题，特别是快递员常需短时间离车去收派快件，车辆上的快件极易发生盗窃、丢失等安全问题，严重影响了快递服务的质量，消费者对此意见甚多。有些企业为了解决快件安全问题，自行对两轮、三轮非机动车进行改装，安装了存放快件的容器。虽然一定程度上解决了快件安全问题，但有的尺寸过高过宽，往往不符合城市交通安全的要求；也有的非机动车辆外观、质材不符城市环境的要求；还有的改装质量差，达不到防盗、防丢、防雨的要求。</DIV>', N'hsg', NULL, 63, CAST(0x0000A8AB013F3E90 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (67, N'国家博物馆迎首个散客日 声画讲述彩色历史', N'失物招领', N'<P align=center><IMG id={B5FE6076-578A-4DEC-AD9D-A80159E9C21F} src="http://news.xinhuanet.com/2011-03/18/121201723_21n.jpg"></P>
<P><FONT color=navy>　　3月17日，国家博物馆北区对散客开放，一位参观者拿到了免费参观券，喜上眉梢。　　李方宇摄（新华社发）</FONT> </P>
<P>　　沿着气派的台阶拾级而上，沉稳、宏伟的国家博览馆呈现在游客面前。17日，是国家博物馆自3月1日重新开馆试运营以来，头一个“散客接待日”。历时近四年的改扩建，国博目前是世界上建筑面积最大的博物馆。</P>
<P>　　重新开馆后，首先在这里上演的，是经过一年多紧张修改完善的《复兴之路》基本陈列。</P>
<P>　<STRONG><FONT color=navy>　声画讲述彩色的历史</FONT></STRONG></P>
<P>　　经过改扩建，国博建筑面积将近20万平方米。去年2月，文化部和国家文物局决定把近40万件文物划拨国博。现在，国博共有100多万件展品。</P>
<P>　　按照计划，国博每天接待游客数量限定在3000人次，其中包括团体游客2000人次，零散游客1000人次。而免费门票已经早早被领完。</P>
<P>　　不少游客专程前来体验国博。来自哈尔滨的段凤君说，她一直对国博心存向往，此次专门坐飞机赶来参观。“国博变得更漂亮，更宏伟了。国家博物馆的展览让我体会到了一种自豪和大气，每一个中国人都应该来这里看看。”她说。</P>', N'hsg', NULL, 15, CAST(0x0000A8AB013F3E90 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (31, N'《一代宗师》否认“停机” 章子怡赵本山将进组拍摄', N'站内新闻', N'<DIV class=clear></DIV><!--mainContent begin-->
<P class=detailPic><IMG alt="" src="http://res.ent.ifeng.com/28931f9fac53e9a6/2011/0307/ori_4d7427ceaf285.jpeg"></P>
<P class=picIntro><SPAN>《一代宗师》海报（图片来源：新闻晨报）</SPAN></P>
<P><A href="http://app.ent.ifeng.com/star/2608" target=_blank><STRONG><FONT color=#004276>王家卫</FONT></STRONG></A>的停停拍拍已成风格，日前一则“<A href="http://app.ent.ifeng.com/movie/detail/4055" target=_blank><STRONG><FONT color=#004276>《一代宗师》</FONT></STRONG></A>又停了”的消息却让片方颇为紧张。昨日，《一代宗师》片方银都机构代表泽东电影等出品方作出回应，称目前《一代宗师》剧组在广东拍摄一切顺利，所谓“停机”消息系谣传和误读，主演<A href="http://app.ent.ifeng.com/star/1309" target=_blank><STRONG><FONT color=#004276>梁朝伟</FONT></STRONG></A>一直在忙于拍摄，<A href="http://app.ent.ifeng.com/star/3222" target=_blank><STRONG><FONT color=#004276>章子怡</FONT></STRONG></A>、<A href="http://app.ent.ifeng.com/star/3227" target=_blank><STRONG><FONT color=#004276>赵本山</FONT></STRONG></A>近日也将进组拍摄重要戏分。</P>
<P><STRONG>广东拍摄加班加点</STRONG></P>
<P>《一代宗师》2002年开始筹备，2009年底开拍，至今尚未杀青，中间不断传出“暂停”消息。不过，慢工出细活，是王家卫为公众熟知的风格，大家早就见惯不怪。日前，有媒体报道称，《一代宗师》再度暂时停机，主演梁朝伟已转战<A href="http://app.ent.ifeng.com/star/527" target=_blank><STRONG><FONT color=#004276>尔冬升</FONT></STRONG></A>新片《大魔术师》剧组。《大魔术师》出品方博纳对此不予回应。</P>
<P>昨日，《一代宗师》终于出面否认“停拍”传闻，其片方银都机构代表泽东电影等出品方回应称，目前《一代宗师》剧组在广东拍摄一切顺利。银都机构相关负责人介绍说，《一代宗师》是王家卫筹备多年的功夫巨制，巨星云集，题材宏大，拍摄地横跨南北，经历严寒酷暑，整个拍摄要求高难度大。他还表示，自开机以来，《一代宗师》一直备受各界关注和期待，也不时出现各种传闻，但这次所谓“停机”完全是谣传，剧组不会受各种传闻影响，因为“习惯了”。</P>', N'hsg', N'upload/1317085910921.jpg', 8, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (32, N'2011年10月份自考报名通知', N'站内新闻', N'&nbsp;&nbsp;&nbsp;&nbsp; 新考生报名时，持本人身份证（含军人、武警人员证件），未成年人凭户口簿，到自考办填空写《浙江省高等教育自学考试报名登记卡》，拍摄数码相片，办理《准考证》；老生持《准考证》到苍南县教育局招生办（自考办）报名，地址为：苍南县灵溪镇公园路2-6号。本次报名时间定于<FONT face="Times New Roman">3</FONT>月<FONT face="Times New Roman">4</FONT>日至<FONT face="Times New Roman">5</FONT>日，过期将不予受理。', N'hsg', N'upload/1317086069593.jpg', 74, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (33, N'关于举行迎“七、一”“和谐杯”羽毛球赛的通知', N'站内新闻', N'<P>镇属各党组织：</P>
<P>“七、一”建党节即将来临，为组织全镇党员干部以实际行动庆祝中国共产党成立86周年，进一步增强我镇各党组织的向心力、凝聚力、和战斗力。镇委研究决定，举行迎“七、一”“和谐杯”羽毛球赛，望各党组织本着重在参与的精神认真组织，积极参加。现将有关事项通知如下：</P>
<P>一、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 主办单位：中共钱库镇委　钱库镇人民政府</P>
<P>二、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 比赛时间：2007年6月27日</P>
<P>三、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 比赛地点：钱库镇倪处村文体中心</P>
<P>四、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 比赛项目：各部门单位、各村（居）党员、干部</P>
<P>五、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 参赛对象：部门单位党员，各村（居）党员、干部</P>
<P>六、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 比赛办法：</P>
<P>１、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 比赛办法：采用部门单位与村（居）分别抽签比赛，各组决出前三名，各队之间比赛按三盘二胜制；</P>
<P>２、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 竞赛规则：本次比赛采用二十一分直接得分制，三局两胜；</P>
<P>３、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 抽签时间：2007年6月25日上午９时正</P>
<P>４、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 抽签地址：钱库镇四楼会议室</P>
<P>七、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 报名时间：2007年6月17-18日，每队可报领队一人，队员三人，各队队员不可兼项参加比赛。需要培训的单位、村居，请在报名表上注明。</P>
<P>八、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 报名地点：钱库镇民情服务中心，联系电话：64483886</P>
<P>九、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 奖励办法：前三名发奖杯，奖品。其他为优胜奖，发纪念品。</P>
<P>十、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 各部门单位、村居比赛服装及器械统一自理。</P>
<P>十一、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 未尽事宜另行通知。</P>
<P>&nbsp;</P>
<P>&nbsp;</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 中共钱库镇委</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 钱库镇人民政府</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 二00七年六月十三日</P>
<P>&nbsp;</P>', N'hsg', N'upload/1317086056687.jpg', 25, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (34, N'家庭教育类图书零售市场分析 ', N'站内新闻', N'在当今的教育观念中，“父母是孩子的第一个老师”已经被各个家庭所广泛接受，特别是在日益激烈的社会竞争下，人们开始注重提升孩子的综合素质，不只是注重智商提高，还有情商培养。家长作为孩子的第一任老师，自然希望能够掌握成功的教育理念和方法，这时，家庭教育图书就成为了指导家长教育孩子的好帮手。 
<P>　　而从图书零售市场表现来看，不管是早期的《哈佛女孩刘亦婷》还是到最近的《好妈妈胜过好老师》，我们都可以看到广大家长对子女教育持续不懈的努力和追求。而在做一个“好家长”的道路上，众多为人父母者不管社会定位如何，纷纷重新回到虔诚的学生角色，了解方法、积累经验。也正因如此，家庭教育类图书也就成为了我国图书零售市场上引人关注的话题。</P>
<P>　　<STRONG>一、恒久的市场需求，市场规模持续拓展</STRONG></P>
<P>　　2007年以来，家庭教育类图书在我国图书零售市场的码洋比重逐年增长，已经从2007年的0.47%上升至2010年的0.66%；动销品种规模也有所提升，年度动销品种数突破了4000种。家庭教育类图书在我国图书零售市场的收益能力良好，由于畅销书频出，因此这也是一个图书销售活力较高的门类。</P>
<P>　　与其他类别图书的零售市场发展速度相比，家庭教育类图书近几年的增长优势也是非常突出的。2008年至今家庭教育类一直保持着10%以上的同比增长率，2009年至今甚至超过了20%，远远高出了同期全国图书零售市场的增长速度。</P>
<P>　　<STRONG>二、市场参与者众多，新书是主要拉动力</STRONG></P>
<P>　　当前参与家庭教育图书市场竞争的出版社数量为400多家，其中年度动销品种数超过100种的只有1家出版社，品种数在50-99种的有7家出版社；同时，有279家出版社的年度动销品种数不足10种。可见，尽管目前家庭教育类市场参与出版社众多，但是彼此之间的品种规模差异还非常大。另外，年度销量最高的100本畅销书则是来自于36家出版社，也进一步说明了家庭教育类市场的活跃性，大量出版社参与，市场畅销书来源也比较广泛。</P>
<P>　　众多出版社的积极投入必然带来新书更新的频繁。一般说来，新书是出版者对已有市场在内容策划方面的完善，代表了出版社对于市场未来发展的判断，也背负着下游渠道对市场走势的未来预期，因此，重视新品一直是我国图书市场当中的不变法则，而新书引领读者阅读需求、拉动市场销售方面也确实具备老书不可比拟的优势。从家庭教育类图书的市场情况来看，推陈出新的教育理念以及广大家长的积极尝试决定了在这一领域新书对市场的影响能力较强。每一个新的榜样出现或者每一种新的教育理念开始拓展，都可能成为教育类图书市场的畅销机遇。我们对2010年最畅销的100本家庭教育类畅销书进行了统计，数据指标也充分验证了“新书影响畅销”在家庭教育出版领域的基本规律。年度最畅销的100本家庭教育类图书超过八成都是上市两年内的新书，而上市时间超过3年的图书上榜品种不足5个。</P>
<P>　　<STRONG>三、教育理念更新，市场不断细分</STRONG></P>
<P>　　家庭教育类图书历来是一个将理念与现实紧密结合的出版类型，与教育领域的实践经验紧密相连。因此在不同的时期，也是在不同的教育理念引领之下，会涌现出不同的标志性人物，这种标志性的任务可能是优秀的孩子，也可能是成功的家长，或者是循循善诱的老师或者其他的第三方教育角色。而所有这些，都为出版行业的图书选题开发创造了丰富的资源，也让我们可以在不同的时期看到不同的市场销售热点。</P>', N'hsg', N'upload/1317085936937.jpg', 38, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (35, N'1月份专业技术人员继续教育成绩现予以公布', N'站内新闻', N'<TABLE id=table_neirong cellSpacing=3 cellPadding=3 width="90%" border=0>
<TBODY>
<TR>
<TD id=TD1 vAlign=top colSpan=2 height=63>
<DIV align=left>&nbsp;&nbsp;&nbsp; 1月份专业技术人员继续教育成绩现予以公布，请合格学员于2月16日后到人才培训中心领取证书，成绩不合格学员参加下一期补考。联系电话：64766002</DIV>
<DIV align=right>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;苍南县人才培训中心</DIV>
<DIV align=right>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;二○一一年二月十六五日</DIV></TD></TR>
<TR>
<TD id=idfj align=right colSpan=2>
<DIV id=tttttt align=left><FONT face=宋体 color=blue>附件下载：</FONT> </DIV></TD></TR>
<TR>
<TD align=left width=93 height=21></TD>
<TD id=idFuJian align=left width="88%" height=21><A href="http://www.cnrsj.com/upload/xinxi/2011021609592574_3333333.xls"><IMG alt=点击下载 src="http://www.cnrsj.com/image/sattach.bmp" border=0> 1月份专业技术人员继续教育成绩</A><BR><BR></TD></TR></TBODY></TABLE>', N'hsg', N'upload/1317085922265.jpg', 93, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (36, N'美总统宣布准许美国公司在缅甸投资', N'站内新闻', N'&nbsp;&nbsp;&nbsp;新华网华盛顿７月１１日电（记者易爱军）美国总统奥巴马１１日宣布减轻对<SPAN style="BORDER-BOTTOM: 0px dotted; COLOR: #0084d8; CURSOR: hand; TEXT-DECORATION: underline" onmouseover="fnMouseOverEvent(event, ''null'',''0'',''缅甸'')" name="HL_TAG">缅甸</SPAN>制裁，准许美国公司在缅甸投资。
<P>&nbsp;&nbsp;&nbsp;&nbsp;奥巴马发表声明，把此举称作是<SPAN style="BORDER-BOTTOM: 0px dotted; COLOR: #0084d8; CURSOR: hand; TEXT-DECORATION: underline" onmouseover="fnMouseOverEvent(event, ''null'',''0'',''美国'')" name="HL_TAG">美国</SPAN>对缅甸改革举措予以支持的“有力信号”，认为缅甸政府正在继续推行“重大”经济和政治改革。他在下令减轻制裁的总统令中提及缅甸在政治改革领域取得的进展，包括释放数百名政治犯、与少数民族武装举行停火谈判以及与反对派开展“实质性”对话。</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;<SPAN style="BORDER-BOTTOM: 0px dotted; COLOR: #0084d8; CURSOR: hand; TEXT-DECORATION: underline" onmouseover="fnMouseOverEvent(event, ''null'',''0'',''奥巴马'')" name="HL_TAG">奥巴马</SPAN>同时表示，美国政府对缅甸投资环境“缺乏透明度”以及缅甸军方在国家经济中发挥的作用“深感担忧”，美方为美国公司签发的一般许可证将不适用于缅甸武装部队和国防部下属实体，美国公司也将按要求报告其经营活动。</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;奥巴马还授权对破坏缅甸改革进程、参与侵犯人权、助推民族冲突以及参与对朝鲜军事贸易的缅甸个人和实体扩大制裁。</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;美国自１９９７年５月开始对缅甸实施制裁，此后不断扩大制裁范围。这些制裁举措禁止美国公司在缅甸投资，禁止进口所有缅甸产品，冻结一些缅甸金融机构资产，同时限制缅甸政府官员入境。</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;近年来，缅甸致力于推进政府转型、政治改革以及民主进程，实现民族和解，促进经济发展，改善民众生活。美国国务卿希拉里·克林顿去年１２月访问缅甸，此后两国关系开始改善。</P>', N'hsg', NULL, 48, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (37, N'考核更加细化 问责更加严格', N'站内新闻', N'&nbsp;&nbsp;&nbsp;&nbsp;２月１７日，莆田市委办公室、市政府办公室联合发出《莆田市国土资源执法检查红绿旗评比制度》的通知，对原有的红绿旗评比制度进行了修订。新修订的国土资源执法检查红绿旗评比制度考核更加细化，问责更加严格，机制更加健全。<BR>&nbsp;&nbsp;&nbsp; 今年以来，针对辖区内土地违法行为屡禁不止的现状，莆田市委市政府高度重视，１月１２日，举行了首次土地警示约谈会，对２０１０年度土地卫片执法检查中土地违法较为突出的县政府分管领导、乡镇党政主要领导进行集中约谈，要求限期整改落实；同时对２００７年制定的国土资源执法检查红绿旗评比制度进行完善。<BR>&nbsp;&nbsp;&nbsp; 通知明确了红绿旗单位的标准。认真贯彻落实国土资源政府目标责任制，高度重视国土资源管理工作，能及时发现、制止、查处国土资源违法行为，辖区国土资源管理秩序良好的乡镇（街道），量化考评达到９０分以上，且巡查制止到位率１００％的，违法行为报告到位率达到１００％的，违法用地地上建筑物拆除率、非法采矿点取缔率８０％以上的，评为红旗单位。凡存在国土资源违法行为隐瞒不报、压案不查或不履行监督检查职责，量化考评不足６０分，或巡查制止到位率低于９５％的，违法行为报告到位率低于９５％的，违法用地地上建筑物拆除率、非法采矿点取缔率低于７０％的，评为绿旗单位。<BR>&nbsp;&nbsp;&nbsp; 通知规定了巡查制止到位率、违法行为报告到位率和拆除取缔到位率的认定标准。凡是被评为绿旗单位的，根据职责履行情况及情节轻重，依法依纪追究相关单位责任人的责任。<BR>', N'hsg', NULL, 22, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (38, N'老人看球赛被球员撞倒致死 主办方被判赔10多万', N'站内新闻', N'<STRONG>老人看球赛被球员撞倒致死 主办方被判赔偿10多万</STRONG>
<P>&nbsp;&nbsp;&nbsp; 东南网-海峡导报3月1日讯（本网记者 陈捷 通讯员 子正）八旬老人老谢在观看篮球赛时，被参赛队员撞伤导致死亡。为此，老人家属将球赛主办方鳌冠居委会告上法庭。近日，海沧区法院开庭审理了此案。受害者谢老汉的女儿也已经年近60岁，她作为原告，在法庭上要求居委会赔偿24万多元。</P>
<P>　　据了解，2010年2月19日，被告鳌冠居委会在社区的露天篮球场组织了春节篮球比赛。在比赛过程中，受害人谢老汉在场外观看比赛时，遭到场上参赛队员的碰撞倒地受伤。随后，谢老汉被送往厦门市中山医院住院治疗，经诊断，他重型颅脑损伤、肺部感染、颅内感染、呼吸循环衰竭，住院29天，后经抢救无效死亡。</P>
<P>　　住院期间，受害人谢老汉花费的医疗费41974.51元由被告鳌冠居委会全额支付。而且，鳌冠居委会还支付了丧葬费20000元。此外，鳌冠居委会还通过向受害人亲属借出款项的方式预先支付13500元。</P>
<P>　　但是，居委会该赔多少死亡赔偿金？对此，双方无法达成一致，因此闹到法院。</P>
<P>　　近日，海沧区法院针对本案作出一审判决，认为鳌冠居委会不能证明其进行了安全提示及对安全秩序进行合理维护，其对损害的发生负有一定的责任。受害人年近八旬，行动迟缓，在近距离观看篮球比赛，理应合理估计激烈的篮球比赛潜在的危险，但其未尽到一般人所应尽到的注意义务，对损害的发生也应负相应责任。故裁定居委会承担49％的责任，赔偿10万多元，扣除已支付的部分，还要再补足差额。</P>
<SCRIPT>media_span_url(''http://www.fjsen.com/d/2011-03/01/content_4121833.htm'')</SCRIPT>', N'hsg', NULL, 15, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (39, N'老司机经验分享 ', N'站内新闻', N'<P>1、加油的时候别加满了，40升的油箱加个35就行了，估计跑的公里数差不多，在航空领域这个现象叫“油耗油”，别白浪费钱，还污染环境；但也别走向另一个极端，一次加50块，没事就跑油站，多跑那些路也是要费油的，除非油站就在家门口；</P>
<P>2、正常行驶时，前车突然并线给你让路，咱就赶紧加油超？慢着，咱们现在的司机普遍还没这个觉悟，遇到这种情况最好马上松油预备刹车，同时迅速观察两侧后视镜，判断出如果要并线往哪边并，八成前面有情况――上海那个女博士就是不知道这个，一头撞进道路施工区域，把别人撞进地狱，把自己撞进监狱。</P>
<P>3、堵车或等灯的时候别跟的太近，除非有人想加塞，至少要留出可以一把掰出去的距离，以防前车故障，自己也被加在中间。这是一个老司机告诉我的，当年他就这样陪着前车呆了半个小时。</P>
<P>4、排队时，为了防止别人加塞，在加塞来车一侧，多留半个车身。比如你在左转道排队，经常有人从直行道过来加塞，你尽量用右轮压着左转道的右边线开，给自己向左迂回留出余地，再跟紧前车，想加塞的衰人就很难得逞。</P>
<P>5、当你从后视镜里看别的车有点费劲的时候，也就是你该开灯的时候了，不是为了看清道路，而是为了让别人看清你，尤其是白天下雨的时候！如果你愿意，时速超过100的时候也应该开灯，反正我是这么做的。</P>
<P>6、停车的时候，尽量将你的车头朝外，一个是走的时候方便，另外一个重要的功能就是防盗，虽然这不是灵丹妙药，但是如果我是贼，只有偷一辆车的机会时，我偷车头朝里的。</P>
<P>7、开车并线的原则是，不要让后车踩刹车，这也是你作为行人过马路的原则，如果你让他为了避让你而踩刹车的话，他就有可能踩到油门上！</P>
<P>8、过路口的时候一定一定要减速，不管他是不是绿灯，至少不能再加油了，尤其是没有交通灯的路口，在咱们国家，很多人压根不觉得自己的命值钱，别跟这些货较劲。</P>
<P>9、即便你是新手，也不要在高速公路上开的很慢，在路况较好的非高速公路也一样，经常看到很多大车为了超过一辆只有40公里/小时的轿车时而强行并线，险象环生！大货车从起步到开起来非常的吃力，所以货车司机很不爱踩刹车，他宁愿并线超车也不原减速到3档再花10分钟加到5档。</P>
<P>10、以我看来开车最危险的敌人不是开快车，而是分神！开快车的时候往往聚精会神，如果没有突发事件，一般不会出事，我不是在鼓吹开快车，10次事故9次快，一旦出事就有生命危险的，最好是中速行驶！我几次吓出汗来的时候，都是在我走神的时候发生的，记得一次手机想了，我低头想看一下谁的电话，等看清楚了打开接听时，一抬头，前车火红的刹车灯是如此的刺眼，最近的一次了，千万别走神。</P>
<P>&nbsp;</P>', N'hsg', NULL, 56, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (40, N'关于举办2011年苍南县宇宙家纺人力资源交流大会的通知', N'站内新闻', N'<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">各有关单位：</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">为搭建好人才供求服务平台，及时为各企事业单位集聚所需各类人才，营造一个<SPAN lang=EN><FONT size=5>“</FONT></SPAN>尊重劳动、尊重知识、尊重人才、尊重创造<SPAN lang=EN><FONT size=5>”</FONT></SPAN>的氛围。经研究决定举办</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">2011</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">年苍南县·宇宙家纺·人力资源交流大会。现将有关事项通知如下：</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; tab-stops: list 45.0pt" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">一、主办单位、承办单位及冠名单位</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">主办单位：苍南县人事局<SPAN lang=EN><SPAN style="mso-spacerun: yes"><FONT size=5>&nbsp;&nbsp;&nbsp; </FONT></SPAN></SPAN>苍南县劳动和社会保障局</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">承办单位：苍南县人才市场<SPAN lang=EN><SPAN style="mso-spacerun: yes"><FONT size=5>&nbsp; </FONT></SPAN></SPAN>苍南县就业处<SPAN lang=EN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">冠名单位：中国宇宙家纺有限公司<SPAN lang=EN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; tab-stops: list 45.0pt" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">二、时间和地点</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">时间：</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">2011</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">年</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">月</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">19</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">日（正月十七）<SPAN lang=EN><SPAN style="mso-spacerun: yes"><FONT size=5>&nbsp; </FONT></SPAN></SPAN>上午<SPAN lang=EN><FONT size=5>8</FONT></SPAN>：<SPAN lang=EN><FONT size=5>30--</FONT></SPAN>下午<SPAN lang=EN><FONT size=5>4</FONT></SPAN>：<SPAN lang=EN><FONT size=5>00</FONT></SPAN></SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">地点：苍南县职业介绍指导服务中心（龙港镇东新街<SPAN lang=EN><FONT size=5>517</FONT></SPAN>号—西三街<SPAN lang=EN><FONT size=5>747</FONT></SPAN>号东首）<SPAN lang=EN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; tab-stops: list 45.0pt" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">三、服务内容</SPAN></B><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">1</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">各类专业技术人才、管理人才、营销人才、实用型人才及高校毕业生等免费进场择业洽谈；</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; mso-line-height-rule: exactly; mso-char-indent-count: 2.0"><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">2.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">用人单位与求职者双方签订协议的，苍南人才中心协助办理毕业生接收、聘用、人事代理等手续；县就业处协助办理就业介绍、合同鉴证等手续；<SPAN lang=EN><o:p></o:p></SPAN></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">3</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">为参会单位提供</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">1</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">桌</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">把椅子，中餐<SPAN lang=EN><FONT size=5>2</FONT></SPAN>份<SPAN lang=EN><FONT size=5>/</FONT></SPAN>展位，矿泉水，大会工作证，人才交流表格，笔等；</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">4</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">.</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">县人才市场、苍南人才网发布最新人才需求信息并为参会单位提供全程跟踪服务；招聘信息将于会后免费在苍南人才网统一发布一个月。</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; tab-stops: list 45.0pt" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">四、单位参会办法</SPAN></B><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"> <B style="mso-bidi-font-weight: normal"><SPAN lang=EN><o:p></o:p></SPAN></B></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">按报名缴费先后顺序安排展位，展位费<SPAN lang=EN><FONT size=5>30</FONT></SPAN></SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">0</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">元<SPAN lang=EN><FONT size=5>/</FONT></SPAN>个，大会会刊发布参会单位的招聘信息。</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28.1pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0; tab-stops: list 45.0pt" align=left><B style="mso-bidi-font-weight: normal"><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">五、广告规格</SPAN></B><B style="mso-bidi-font-weight: normal"><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></B></P>
<P class=MsoNormal style="MARGIN: 0cm 0cm 0pt; TEXT-INDENT: 28pt; LINE-HEIGHT: 25pt; TEXT-ALIGN: left; mso-line-height-rule: exactly; mso-char-indent-count: 2.0" align=left><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">参会单位自行制作招聘海报，广告规格为高</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">1.2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">米</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">×</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">宽</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">0.9</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">米，要求轻质材料制作。招聘海报务必于</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">2</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">月</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN">17</SPAN><SPAN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt">日前送到龙港人才分中心，以便统一布展。</SPAN><SPAN lang=EN style="FONT-SIZE: 14pt; FONT-FAMILY: 宋体; mso-bidi-font-family: 宋体; mso-font-kerning: 0pt; mso-ansi-language: EN"><o:p></o:p></SPAN></P>', N'hsg', NULL, 29, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (41, N'深圳罗湖一男子随身携带爆炸物冲击派出所被捕', N'站内新闻', N'&nbsp;&nbsp; (深圳)罗湖区一名男子随身携带<SPAN style="CURSOR: hand; COLOR: #0084d8; BORDER-BOTTOM: 0px dotted; TEXT-DECORATION: underline" name="HL_TAG">爆炸物</SPAN>，不仅乘坐霸王车，而且还大闹派出所。近日，罗湖区人民检察院以涉嫌爆炸罪批捕了该男子。
<P>&nbsp;&nbsp;&nbsp;&nbsp;5月28日，犯罪嫌疑人冯某乘坐陈师傅驾驶的出租车前往<SPAN style="CURSOR: hand; COLOR: #0084d8; BORDER-BOTTOM: 0px dotted; TEXT-DECORATION: underline" name="HL_TAG">罗湖区</SPAN>人民桥附近，到达目的地后，冯某没有支付给陈师傅车费，两人发生纠纷。之后，陈师傅将冯某带至笋岗派出所并报警寻求帮助。到了派出所门口，冯某突然下车，激动地用石头砸坏了出租车的挡风玻璃。冯某砸完车后转身就跑，笋岗派出所民警迅速追赶。冯某却拿出筒状爆炸物，威胁民警如果再靠近就引爆爆炸物同归于尽。民警见形势不对，就拔枪警告冯某。</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;在民警的制止和要求下，冯某手持爆炸物品进入笋岗<SPAN style="CURSOR: hand; COLOR: #0084d8; BORDER-BOTTOM: 0px dotted; TEXT-DECORATION: underline" name="HL_TAG">派出所</SPAN>，将两枚爆炸物放置在办公台上，继续威胁民警，后被赶来增援的特警队员成功抓捕。经核实，爆炸物为内装黑火药的筒状爆炸物，以火引爆为起爆方式，在强烈外力作用下通过撞击、挤压的方式也会引爆。</P>', N'hsg', NULL, 50, CAST(0x0000A8AB00E03EA4 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (42, N'如何获取现金卷', N'站内新闻', N'&nbsp;&nbsp;&nbsp; 即日起在人人电脑配件销售网下订单购买电脑维修配件，即可获得人人电脑赠送的现金优惠<FONT face=Verdana>卷。</FONT> 
<DIV>&nbsp;&nbsp;&nbsp; 人人电脑现金优惠<FONT face=Verdana>卷赠送方式：</FONT></DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过108元（含108元）可获得5元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过188元（含188元）可获得8元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过288元（含288元）可获得10元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过388元（含388元）可获得12元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过488元（含488元）可获得16元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;单次订单金额超过1008元（含1008元）可获得30元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过2008元（含2008元）可获得40元现金优惠卷；</DIV>
<DIV>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 单次订单金额超过3000元（含3000元）可联系我们的客服，您将会获得更多的优惠。fdfdhdf</DIV>', N'hsg', NULL, 24, CAST(0x0000A8AB00E03FD0 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (43, N'英国扩大对伊拉克投资贸易', N'站内新闻', N'&nbsp;&nbsp;&nbsp;新华网伦敦７月１０日电（记者骆珺）英国外交大臣威廉·黑格１０日在伦敦与来访的<SPAN style="CURSOR: hand; COLOR: #0084d8; BORDER-BOTTOM: 0px dotted; TEXT-DECORATION: underline" name="HL_TAG">伊拉克</SPAN>外交部长霍希亚尔·兹巴里举行会谈，双方决定进一步扩大英国对伊投资和商贸合作。
<P>&nbsp;&nbsp;&nbsp;&nbsp;<SPAN style="CURSOR: hand; COLOR: #0084d8; BORDER-BOTTOM: 0px dotted; TEXT-DECORATION: underline" name="HL_TAG">黑格</SPAN>和兹巴里在会后发布的联合声明中说，９日重开伊拉克驻英使馆是伊拉克重返国际舞台迈出的重要一步，英伊两国将加强包括政治、经贸、教育和文化等领域的双边关系建设。</P>
<P>&nbsp;&nbsp;&nbsp;&nbsp;声明还提到，发展英伊经贸关系目前是“头等要务”。两国在贸易和投资领域的双边合作近年来稳步增长，<SPAN style="CURSOR: hand; COLOR: #0084d8; BORDER-BOTTOM: 0px dotted; TEXT-DECORATION: underline" name="HL_TAG">英国</SPAN>政府计划于今年秋天在伊拉克首都巴格达开设一个签证中心，并计划恢复两国直飞航班，英国公司将在能源和基建等领域加大对伊投资。</P>', N'hsg', NULL, 50, CAST(0x0000A8AB00E03FD0 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (44, N'家居与资本共舞 2011或迎家居企业IPO高峰年', N'站内新闻', N'<STRONG>刘丽君讯：</STRONG>家居行业年产值超过万亿，但在这个盘子里，上市企业屈指可数。2010年家居行业表现突出，红星美凯龙26亿元的融资令其如虎添翼；安信伟光与全球最大私募投资基金――美国凯雷投资集团共同投资设立了外商独资企业，2006年至今共向海外融资5107万美元；中宇卫浴完成融资，于法兰克福上市。新浪家居华东总经理叶春在新浪家居长三角年度峰会上表示，2010年是家居行业资本化密集的一年，2011年家居行业或迎来IPO高峰年。 
<DIV class=img_wrapper><IMG title="家居与资本共舞 2011或迎家居企业IPO高峰年" alt="家居与资本共舞 2011或迎家居企业IPO高峰年" src="http://sh.jiaju.sina.com.cn/images/2010/1229/U5600P949DT20101229105957.jpg"><SPAN class=img_descr>家居与资本共舞 2011或迎家居企业IPO高峰年</SPAN></DIV>
<P>　　<STRONG>资本：对家居业从弱到强的关注度</STRONG></P>
<P>　　10多年前，家居行业是投资商关注度较低的行业，因为行业集中度太低，缺乏核心品牌和企业，投资风险显得过大。但是近年来，家居建材流通渠道的年营业额以每年29.3%的速度在增长。在投资人眼中，家居业年产值已呈现大于家电业年产值的趋势。</P>
<P>　　企业利润的持续增长是投资公司选择投资对象的一个重要条件，在达到一定盈利能力的基础上，产品有创新、品牌有亮点的企业都会成为投资公司关注的目标。当企业已经达到一定规模、希望达到更高层次的发展时，基金就可以借助资源优势助力企业。</P>
<P>　　投资公司基本上都是各有侧重点，易居资本就主要针对地产的关联产业，家居建材行业等，远望基金的重点主要在能源和环保领域，磐石基金主要以创投和科技为主，红杉基金的投资领域主要是互联网、通信/无线、传媒/新媒体、医疗健康、环保新能源、软件/硬件/半导体。对某一领域的熟悉可以降低资金运作的风险性，但是另外一方面市场上很多的基金公司规模都不够大，没有能力对市场上所有的行业都有透彻的了解，这在某种程度上阻碍了企业和资本的直接接触。</P>
<P>　　记者在与基金界人士交流时发现，基金公司很希望能够借助自身或者是其他的推广宣传资源进行自身推荐，让企业更多的了解基金公司和资本运作，了解到不同的基金公司可以给企业的不同的增值服务，也提供给基金公司更多了解家居企业的机会，进行信息的互通。</P>
<P>　　<STRONG>家居企业：增强关注资本的意识</STRONG></P>
<P>　　上市对家居企业有着无限的诱惑力，据新浪家居调查，家居行业的市场规模超过万亿，大大小小的企业超过5万余家，但上市企业屈指可数。家居行业集中度不够，行业分散和企业众多使家居企业难以在短期内单纯靠市场开拓成为龙头，通过资本之手便成了最快捷的手段。</P>', N'hsg', NULL, 67, CAST(0x0000A8AB00E03FD0 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (45, N'钱库片区152名党政干部集中应考', N'站内新闻', N'&nbsp;&nbsp;&nbsp;&nbsp; 为了检验《组织行为学》课程学习成果，11月7日，县委组织部组织钱库片区152名公务员集中开卷考试。
<P>&nbsp;&nbsp;&nbsp; 据了解，对公务员进行更新知识培训及考试，旨在提高公务员的综合素养，建设一支高素质的公务员队伍。根据《浙江省公务员考核实施细则》，对考试不合格者，年度考核不得评为“优秀”等次。（通讯员 张大波）</P>', N'hsg', NULL, 66, CAST(0x0000A8AB00E03FD0 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (71, N'dfddafd', N'寻物启事', N'aafafdaf', N'555', N'', 2, CAST(0x0000A8AB00EC4B04 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (69, N'失物招领', N'失物招领', N'XX年X月X日早晨，我单位工作人员在候车室拾到灰色钱夹一个，内有身份证、银行卡和现金等，请丢失者本人联系我单位工作人员领取。 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;****&nbsp;', N'555', N'', 10, CAST(0x0000A8AB014005C8 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (70, N'afafd', N'站内新闻', N'adfadf', N'hsg', N'', 4, CAST(0x0000A8AB01403BB0 AS DateTime))
INSERT [dbo].[xinwentongzhi] ([ID], [biaoti], [leibie], [neirong], [tianjiaren], [shouyetupian], [dianjilv], [addtime]) VALUES (72, N'fwe', N'寻物启事', N'fwe', N'555', N'', 1, CAST(0x0000A8AB01124F70 AS DateTime))
SET IDENTITY_INSERT [dbo].[xinwentongzhi] OFF
/****** Object:  Table [dbo].[shiwudengji]    Script Date: 03/22/2018 19:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[shiwudengji](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[wupinbianhao] [varchar](50) NULL,
	[wupinmingcheng] [varchar](50) NULL,
	[shijian] [varchar](50) NULL,
	[didian] [varchar](300) NULL,
	[jieshouren] [varchar](50) NULL,
	[guanliyuanhuifu] [varchar](500) NULL,
	[faburen] [varchar](50) NULL,
	[issh] [varchar](2) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[shiwudengji] ON
INSERT [dbo].[shiwudengji] ([ID], [wupinbianhao], [wupinmingcheng], [shijian], [didian], [jieshouren], [guanliyuanhuifu], [faburen], [issh], [addtime]) VALUES (1, N'04261538426203', N'dfaa', N'2017-04-26', N'daffadf', N'hsg', N'afd', N'555', N'否', CAST(0x0000A8AB0101DCE4 AS DateTime))
INSERT [dbo].[shiwudengji] ([ID], [wupinbianhao], [wupinmingcheng], [shijian], [didian], [jieshouren], [guanliyuanhuifu], [faburen], [issh], [addtime]) VALUES (2, N'03221638522102', N'wf', N'2018-03-22', N'fwe', N'hsg', N'感谢拾金不昧', N'555', N'是', CAST(0x0000A8AB0112680C AS DateTime))
SET IDENTITY_INSERT [dbo].[shiwudengji] OFF
/****** Object:  Table [dbo].[liuyanban]    Script Date: 03/22/2018 19:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[liuyanban](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[cheng] [varchar](50) NULL,
	[xingbie] [varchar](2) NULL,
	[QQ] [varchar](50) NULL,
	[youxiang] [varchar](50) NULL,
	[dianhua] [varchar](50) NULL,
	[neirong] [varchar](500) NULL,
	[addtime] [datetime] NULL,
	[huifuneirong] [varchar](500) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[liuyanban] ON
INSERT [dbo].[liuyanban] ([ID], [cheng], [xingbie], [QQ], [youxiang], [dianhua], [neirong], [addtime], [huifuneirong]) VALUES (4, N'555', N'1', N'', N'', N'', N'afd', CAST(0x0000A8AB01122FCC AS DateTime), N'wfe')
INSERT [dbo].[liuyanban] ([ID], [cheng], [xingbie], [QQ], [youxiang], [dianhua], [neirong], [addtime], [huifuneirong]) VALUES (3, N'affddf', N'1', N'', N'', N'', N'adfadf', CAST(0x0000A8AB00EC0F40 AS DateTime), N'afdddadf')
SET IDENTITY_INSERT [dbo].[liuyanban] OFF
/****** Object:  Table [dbo].[dx]    Script Date: 03/22/2018 19:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[dx](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[leibie] [varchar](50) NULL,
	[content] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[dx] ON
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (1, N'系统公告', N'<p>
	欢迎大家登陆我站，我站主要是为广大朋友精心制作的一个系统，希望大家能够在我站获得一个好心情，谢谢！
</p>
<p>
	自强不息，海纳百川，努力学习！wfe
</p>')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (2, N'系统简介', N'系统简介fdadf')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (3, N'?μí3?ò?é', N'?μí3?ò?é')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (4, N'?μí31???', N'?μí31???')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (5, N'系统简s介', N'系统简s介wfe')
INSERT [dbo].[dx] ([ID], [leibie], [content]) VALUES (6, N'?μí3?òs?é', N'?μí3?òs?é')
SET IDENTITY_INSERT [dbo].[dx] OFF
/****** Object:  Table [dbo].[allusers]    Script Date: 03/22/2018 19:03:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[allusers](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[pwd] [varchar](50) NULL,
	[cx] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[allusers] ON
INSERT [dbo].[allusers] ([ID], [username], [pwd], [cx], [addtime]) VALUES (1, N'hsg', N'hsg', N'超级管理员', CAST(0x0000A8AB00C0EF04 AS DateTime))
SET IDENTITY_INSERT [dbo].[allusers] OFF
/****** Object:  Default [DF__youqingli__addti__0425A276]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[youqinglianjie] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__yonghuzhu__addti__0519C6AF]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[yonghuzhuce] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__yonghuzhuc__issh__060DEAE8]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[yonghuzhuce] ADD  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__xinwenton__tianj__07020F21]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[xinwentongzhi] ADD  DEFAULT ('hsg') FOR [tianjiaren]
GO
/****** Object:  Default [DF__xinwenton__addti__07F6335A]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[xinwentongzhi] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__shiwudengj__issh__08EA5793]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[shiwudengji] ADD  DEFAULT ('否') FOR [issh]
GO
/****** Object:  Default [DF__shiwudeng__addti__09DE7BCC]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[shiwudengji] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__liuyanban__addti__0AD2A005]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[liuyanban] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__allusers__cx__0BC6C43E]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[allusers] ADD  DEFAULT ('普通管理员') FOR [cx]
GO
/****** Object:  Default [DF__allusers__addtim__0CBAE877]    Script Date: 03/22/2018 19:03:24 ******/
ALTER TABLE [dbo].[allusers] ADD  DEFAULT (getdate()) FOR [addtime]
GO
