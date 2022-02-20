#/bin/sh

unicodes=U+0020,U+0041-005A,U+0020,U+0061-007A,U+0030-0039,U+002E,U+0020-002F,U+003A-0040,U+005B-0060,U+007B-007E,U+0020-002F,U+0030-0039,U+003A-0040,U+0041-005A,U+005B-0060,U+0061-007A,U+007B-007E,U+3000-303F,U+3041-309F,U+30A0-30FF,U+FF61-FF9F,U+00A7-00A8,U+00B0-00B1,U+00B4,U+00B6,U+00D7,U+00F7,U+2010,U+2015,U+2018-2019,U+201C-201D,U+2020-2021,U+2025-2026,U+2030,U+2032-2033,U+203B,U+2103,U+212B,U+2190-2193,U+21D2,U+21D4,U+2200,U+2202-2203,U+2207-2208,U+220B,U+221A,U+221D-221E,U+2220,U+2225,U+2227-222C,U+2234-2235,U+223D,U+2252,U+2260-2261,U+2266-2267,U+226A-226B,U+2282-2283,U+2286-2287,U+22A5,U+2312,U+25A0-25A1,U+25B2-25B3,U+25BC-25BD,U+25C6-25C7,U+25CB,U+25CE-25CF,U+25EF,U+2605-2606,U+2640,U+2642,U+266A,U+266D,U+266F,U+3000-3003,U+3005-3015,U+309B-309E,U+30FB-30FE,U+4E00-4E01,U+4E03,U+4E07-4E0B,U+4E0D-4E0E,U+4E11,U+4E14,U+4E16,U+4E18-4E19,U+4E1E,U+4E21,U+4E26,U+4E2D,U+4E32,U+4E38-4E39,U+4E3B,U+4E43,U+4E45,U+4E4B,U+4E4D-4E4F,U+4E57,U+4E59,U+4E5D-4E5F,U+4E71,U+4E73,U+4E7E,U+4E80,U+4E86,U+4E88-4E89,U+4E8B-4E8C,U+4E91-4E92,U+4E94-4E95,U+4E98-4E99,U+4E9B-4E9C,U+4EA1,U+4EA4-4EA6,U+4EA8,U+4EAB-4EAE,U+4EBA,U+4EC0-4EC1,U+4EC7,U+4ECA-4ECB,U+4ECF,U+4ED4-4ED6,U+4ED8-4ED9,U+4EDD,U+4EE3-4EE5,U+4EEE,U+4EF0,U+4EF2,U+4EF6,U+4EFB,U+4F01,U+4F0A,U+4F0D-4F11,U+4F1A,U+4F1D,U+4F2F,U+4F34,U+4F36,U+4F38,U+4F3A,U+4F3C-4F3D,U+4F43,U+4F46,U+4F4D-4F51,U+4F53,U+4F55,U+4F59,U+4F5C,U+4F73,U+4F75,U+4F7C,U+4F7F,U+4F83,U+4F8B,U+4F8D,U+4F9B,U+4F9D,U+4FA0-4FA1,U+4FAD-4FAF,U+4FB5-4FB6,U+4FBF,U+4FC2-4FC4,U+4FCA,U+4FD7,U+4FDD,U+4FE1,U+4FE3,U+4FEE,U+4FF3,U+4FF5,U+4FF8,U+4FFA,U+5009,U+500B,U+500D,U+5012,U+5016,U+5019,U+501F,U+5023-5024,U+5026,U+502B,U+502D,U+5036,U+5039,U+5049,U+504F,U+505C,U+5065,U+5072,U+5074-5076,U+507D,U+508D,U+5091,U+5098-5099,U+50AC-50AD,U+50B5,U+50B7,U+50BE,U+50C5,U+50CD,U+50CF,U+50D1,U+50D5,U+50DA,U+50E7,U+50FB,U+5100,U+5104,U+5112,U+511F,U+512A,U+5132,U+5141,U+5143-5149,U+514B,U+514D-514E,U+5150,U+515A,U+515C,U+5165,U+5168,U+516B-516D,U+5171,U+5175-5178,U+517C,U+5185-5186,U+518A,U+518D,U+5192,U+5197,U+5199,U+51A0,U+51A5,U+51A8,U+51AC,U+51B4,U+51B6-51B7,U+51C4,U+51C6,U+51CB-51CD,U+51DD,U+51E1,U+51E6-51E7,U+51EA,U+51F1,U+51F6,U+51F8-51FA,U+51FD,U+5200,U+5203,U+5206-5208,U+520A,U+5211,U+5217,U+521D,U+5224-5225,U+5229,U+5230,U+5236-5238,U+523A-523B,U+5243,U+5247,U+524A,U+524D,U+5256,U+525B,U+5263-5265,U+526F-5270,U+5272,U+5275,U+5283,U+5287,U+5289,U+529B,U+529F-52A0,U+52A3,U+52A9-52AB,U+52B1,U+52B4,U+52B9,U+52BE,U+52C3,U+52C5,U+52C7,U+52C9,U+52D5,U+52D8-52D9,U+52DD,U+52DF,U+52E2,U+52E4,U+52E7,U+52F2,U+52FA,U+52FE-52FF,U+5301-5302,U+5305,U+5316-5317,U+5319,U+531D,U+5320-5321,U+532A,U+5339-533B,U+533F,U+5341,U+5343,U+5347-5348,U+534A,U+5351-5354,U+5357-5358,U+535A,U+535C,U+5360,U+5366,U+536F-5371,U+5373-5375,U+5378,U+537F,U+5384,U+5398,U+539A,U+539F,U+53A8-53A9,U+53AD,U+53B3,U+53BB,U+53C2,U+53C8-53CE,U+53D4,U+53D6-53D7,U+53D9,U+53DB,U+53E1-53E5,U+53E9-53EC,U+53EF-53F3,U+53F6-53F8,U+5403-5404,U+5408-5411,U+541B,U+541F-5420,U+5426,U+542B,U+5438-5439,U+543B,U+543E,U+5442,U+5446,U+5448-544A,U+5451,U+5468,U+546A,U+5473,U+547C-547D,U+548B-548C,U+54B2-54B3,U+54BD,U+54C0-54C1,U+54C9,U+54E1,U+54E8-54E9,U+54F2,U+5504,U+5506-5507,U+5510,U+5516,U+552F,U+5531,U+553E,U+5544,U+5546,U+554F,U+5553,U+5584,U+5589,U+558B,U+559A,U+559C-559D,U+55A7,U+55AA-55AC,U+55B0,U+55B6,U+55E3,U+5606,U+5609,U+5617-5618,U+5629,U+5631,U+5642,U+564C,U+565B,U+5668,U+5674,U+5678,U+567A,U+5687,U+56A2,U+56DA-56DB,U+56DE,U+56E0,U+56E3,U+56F0,U+56F2-56F3,U+56FA,U+56FD,U+5703,U+570F,U+5712,U+571F,U+5727-5728,U+572D,U+5730,U+5742,U+5747,U+574A,U+5750-5751,U+5764,U+5766,U+576A,U+5782,U+578B,U+57A2-57A3,U+57CB,U+57CE,U+57DC,U+57DF-57E0,U+57F4,U+57F7,U+57F9-57FA,U+57FC,U+5800,U+5802,U+5805-5806,U+5815,U+5824,U+582A,U+5830-5831,U+5834-5835,U+583A,U+5840-5841,U+584A,U+5851,U+5854,U+5857-585A,U+585E,U+5869,U+586B,U+5875,U+587E,U+5883,U+5893,U+5897,U+589C,U+58A8,U+58B3,U+58BE,U+58C1,U+58C7,U+58CA,U+58CC,U+58D5,U+58EB-58EC,U+58EE,U+58F0-58F2,U+58F7,U+5909,U+590F,U+5915-5916,U+5919-591A,U+591C,U+5922,U+5927,U+5929-592B,U+592E,U+5931,U+5937,U+5944,U+5947-5949,U+594F,U+5951,U+5954,U+5957,U+5965,U+5968,U+596A,U+596E,U+5973-5974,U+597D,U+5982-5984,U+598A,U+5993,U+5996,U+5999,U+59A5,U+59A8,U+59AC,U+59B9,U+59BB,U+59BE,U+59C9,U+59CB,U+59D0-59D1,U+59D3-59D4,U+59E5-59E6,U+59EA-59EB,U+59F6,U+59FB,U+59FF,U+5A01,U+5A03,U+5A18,U+5A20,U+5A29,U+5A2F,U+5A3C,U+5A41,U+5A46,U+5A5A,U+5A66,U+5A7F,U+5A92,U+5A9B,U+5AC1,U+5AC9,U+5ACC,U+5AE1,U+5B09,U+5B22,U+5B2C,U+5B30,U+5B50,U+5B54,U+5B57-5B58,U+5B5C-5B5D,U+5B5F,U+5B63-5B64,U+5B66,U+5B6B,U+5B85,U+5B87-5B89,U+5B8B-5B8D,U+5B8F,U+5B95,U+5B97-5B9D,U+5B9F,U+5BA2-5BA5,U+5BAE,U+5BB0,U+5BB3-5BB6,U+5BB9,U+5BBF,U+5BC2,U+5BC4-5BC6,U+5BCC,U+5BD2-5BD3,U+5BDB,U+5BDD,U+5BDF,U+5BE1,U+5BE7,U+5BE9,U+5BEE,U+5BF5,U+5BF8,U+5BFA,U+5BFE-5BFF,U+5C01-5C02,U+5C04,U+5C06,U+5C09-5C0B,U+5C0E-5C0F,U+5C11,U+5C16,U+5C1A,U+5C24,U+5C2D,U+5C31,U+5C3A-5C40,U+5C45,U+5C48,U+5C4A-5C4B,U+5C4D,U+5C51,U+5C55,U+5C5E,U+5C60-5C61,U+5C64-5C65,U+5C6F,U+5C71,U+5C90,U+5CA1,U+5CA8-5CA9,U+5CAC,U+5CB1,U+5CB3,U+5CB8,U+5CE0-5CE1,U+5CE8,U+5CEF-5CF0,U+5CF6,U+5CFB,U+5D07,U+5D0E,U+5D16,U+5D29,U+5D50,U+5D69,U+5D6F,U+5D8B,U+5DBA,U+5DCC,U+5DDD-5DDE,U+5DE1,U+5DE3,U+5DE5-5DE8,U+5DEE,U+5DF1,U+5DF3-5DF4,U+5DF7,U+5DFB,U+5DFD-5DFE,U+5E02-5E03,U+5E06,U+5E0C,U+5E16,U+5E1D,U+5E25,U+5E2B,U+5E2D,U+5E2F-5E30,U+5E33,U+5E38,U+5E3D,U+5E45,U+5E4C,U+5E55,U+5E61,U+5E63,U+5E72-5E74,U+5E78-5E79,U+5E7B-5E7E,U+5E81,U+5E83-5E84,U+5E87,U+5E8A,U+5E8F,U+5E95-5E97,U+5E9A,U+5E9C,U+5EA6-5EA7,U+5EAB,U+5EAD,U+5EB5-5EB8,U+5EC3,U+5EC9-5ECA,U+5ED3,U+5EDF-5EE0,U+5EF6-5EF7,U+5EFA-5EFC,U+5EFF,U+5F01,U+5F04,U+5F0A,U+5F0F-5F10,U+5F13-5F15,U+5F17-5F18,U+5F1B,U+5F1F,U+5F25-5F27,U+5F31,U+5F35,U+5F37,U+5F3C,U+5F3E,U+5F4A,U+5F53,U+5F62,U+5F66,U+5F69-5F6C,U+5F70-5F71,U+5F79,U+5F7C,U+5F80-5F81,U+5F84-5F85,U+5F8B-5F8C,U+5F90,U+5F92-5F93,U+5F97,U+5FA1,U+5FA9-5FAA,U+5FAE,U+5FB3-5FB4,U+5FB9,U+5FBD,U+5FC3,U+5FC5,U+5FCC-5FCD,U+5FD7-5FD9,U+5FDC,U+5FE0,U+5FEB,U+5FF5,U+5FFD,U+6012,U+6016,U+601C-601D,U+6020,U+6025,U+6027-6028,U+602A,U+602F,U+604B,U+6050,U+6052,U+6055,U+6062,U+6065,U+6068-6069,U+606D,U+606F-6070,U+6075,U+6089,U+608C,U+6094,U+609F-60A0,U+60A3,U+60A6,U+60A9-60AA,U+60B2,U+60B6,U+60BC,U+60C5,U+60C7,U+60D1,U+60DA,U+60DC,U+60DF,U+60E3,U+60E8,U+60F0,U+60F3,U+60F9,U+6101,U+6108-6109,U+610F,U+611A-611B,U+611F,U+6148,U+614B-614C,U+614E,U+6155,U+6162-6163,U+6167-6168,U+616E,U+6170,U+6176,U+617E,U+6182,U+618E,U+6190,U+61A4,U+61A7,U+61A9,U+61B2,U+61B6,U+61BE,U+61C7,U+61D0,U+61F2,U+61F8,U+620A,U+620E,U+6210-6212,U+6216,U+621A,U+621F,U+6226,U+622F,U+6234,U+6238,U+623B,U+623F-6240,U+6247,U+6249,U+624B,U+624D,U+6253,U+6255,U+6258,U+626E,U+6271,U+6276,U+6279,U+627F-6280,U+6284,U+628A,U+6291,U+6295,U+6297-6298,U+629C,U+629E,U+62AB,U+62B1,U+62B5,U+62B9,U+62BC-62BD,U+62C5,U+62CD,U+62D0,U+62D2-62D3,U+62D8-62D9,U+62DB,U+62DD,U+62E0-62E1,U+62EC-62ED,U+62F3,U+62F6-62F7,U+62FE,U+6301,U+6307,U+6309,U+6311,U+6319,U+631F,U+6328,U+632B,U+632F,U+633A,U+633D,U+633F,U+6349,U+634C,U+6355,U+6357,U+635C,U+6367-6368,U+636E,U+6372,U+6377,U+637A-637B,U+6383,U+6388,U+638C,U+6392,U+6398,U+639B,U+63A0-63A2,U+63A5,U+63A7-63AA,U+63AC,U+63B2,U+63B4,U+63BB,U+63C3,U+63CF-63D0,U+63D6,U+63DA-63DB,U+63E1,U+63EE,U+63F4,U+63FA,U+640D,U+642C-642D,U+643A,U+643E,U+6442,U+6458,U+6469,U+6478,U+647A,U+6483,U+6492,U+649A,U+649E,U+64A4,U+64AB,U+64AD-64AE,U+64B0,U+64B2,U+64B9,U+64C1,U+64CD,U+64E2,U+64E6,U+64EC,U+64FE,U+652F,U+6539,U+653B,U+653E-653F,U+6545,U+654F,U+6551,U+6557,U+6559,U+6562-6563,U+6566,U+656C,U+6570,U+6574-6575,U+6577,U+6587,U+6589,U+658C,U+658E,U+6590-6591,U+6597,U+6599,U+659C,U+65A1,U+65A4-65A5,U+65A7,U+65AC-65AD,U+65AF-65B0,U+65B9,U+65BC-65BD,U+65C5,U+65CB,U+65CF,U+65D7,U+65E2,U+65E5-65E9,U+65EC-65ED,U+65FA,U+6602,U+6606-6607,U+660C,U+660E-660F,U+6613-6614,U+661F-6620,U+6625,U+6627-6628,U+662D,U+662F,U+663C,U+6642-6643,U+664B,U+6652,U+6666,U+6669,U+666E-666F,U+6674,U+6676,U+667A,U+6681,U+6687,U+6691,U+6696-6697,U+66A2,U+66A6,U+66AB,U+66AE,U+66B4,U+66C7,U+66D9,U+66DC-66DD,U+66F2-66F4,U+66F8-66F9,U+66FD-6700,U+6708-6709,U+670B,U+670D,U+6714-6715,U+6717,U+671B,U+671D,U+671F,U+6728,U+672A-672D,U+6731,U+6734,U+673A,U+673D,U+6749,U+674E-6751,U+6753,U+6756,U+675C,U+675F,U+6761-6762,U+6765,U+676D,U+676F,U+6771,U+6775,U+6777,U+677E-677F,U+6787,U+6790,U+6795,U+6797,U+679A,U+679C-679D,U+67A0,U+67A2,U+67AF,U+67B6,U+67C1,U+67C4,U+67CA,U+67CF-67D1,U+67D3-67D4,U+67D8,U+67DA,U+67F1,U+67F3-67F5,U+67FB,U+67FE-67FF,U+6802-6804,U+6813,U+6816-6817,U+6821-6822,U+682A,U+6834,U+6838-6839,U+683C-683D,U+6841-6843,U+6848,U+6850-6851,U+6853-6854,U+685C-685D,U+685F,U+6867,U+6876,U+6881,U+6885,U+6893,U+6897,U+68A2,U+68A7-68A8,U+68AF-68B1,U+68B6,U+68BC,U+68C4,U+68C9,U+68CB,U+68D2,U+68DA,U+68DF,U+68EE,U+68F2,U+68FA,U+6900,U+6905,U+690B,U+690D-690E,U+6919,U+691B-691C,U+6934,U+693F,U+694A,U+6953,U+6955,U+695A,U+6960,U+6962,U+696D,U+696F,U+6973,U+6975,U+697C-697D,U+6982,U+698A,U+698E,U+6994,U+699B,U+69CB-69CD,U+69D8-69D9,U+69FB,U+69FD,U+6A0B,U+6A17,U+6A19,U+6A1F,U+6A21,U+6A29-6A2B,U+6A35,U+6A39-6A3A,U+6A3D,U+6A4B,U+6A58,U+6A5F,U+6A61,U+6A7F-6A80,U+6A8E,U+6AD3,U+6ADB,U+6AE8,U+6B04,U+6B1D,U+6B20-6B21,U+6B23,U+6B27,U+6B32,U+6B3A,U+6B3D-6B3E,U+6B4C,U+6B4E,U+6B53,U+6B62-6B64,U+6B66,U+6B69-6B6A,U+6B6F,U+6B73-6B74,U+6B7B,U+6B86,U+6B89-6B8B,U+6B96,U+6BB4-6BB5,U+6BBA-6BBB,U+6BBF,U+6BC5,U+6BCD-6BCE,U+6BD2,U+6BD4,U+6BD8,U+6BDB,U+6C0F,U+6C11,U+6C17,U+6C34,U+6C37-6C38,U+6C3E,U+6C40-6C42,U+6C4E,U+6C50,U+6C57,U+6C5A,U+6C5D,U+6C5F-6C60,U+6C70,U+6C72,U+6C7A,U+6C7D,U+6C83,U+6C88,U+6C8C,U+6C93,U+6C96,U+6C99,U+6CA1-6CA2,U+6CAB,U+6CB3,U+6CB8-6CB9,U+6CBB-6CBC,U+6CBF,U+6CC1,U+6CC9-6CCA,U+6CCC,U+6CD5,U+6CE1-6CE3,U+6CE5,U+6CE8,U+6CF0,U+6CF3,U+6D0B,U+6D17,U+6D1B,U+6D1E,U+6D25,U+6D29-6D2A,U+6D32,U+6D3B,U+6D3E,U+6D41,U+6D44-6D45,U+6D5C,U+6D66,U+6D69-6D6A,U+6D6C,U+6D6E,U+6D74,U+6D77-6D78,U+6D88,U+6D8C,U+6D99,U+6D9B-6D9C,U+6DAF,U+6DB2,U+6DBC,U+6DC0,U+6DCB,U+6DD1,U+6DD8,U+6DE1,U+6DEB,U+6DF1,U+6DF3,U+6DF5,U+6DF7,U+6DFB,U+6E05,U+6E07-6E09,U+6E0B,U+6E13,U+6E1A-6E1B,U+6E20-6E21,U+6E25-6E26,U+6E29,U+6E2C,U+6E2F,U+6E4A,U+6E56,U+6E58,U+6E5B,U+6E67,U+6E6F,U+6E7E-6E80,U+6E8C,U+6E90,U+6E96,U+6E9C-6E9D,U+6EA2,U+6EB6,U+6EBA,U+6EC5,U+6ECB,U+6ED1,U+6EDD-6EDE,U+6EF4,U+6F01-6F02,U+6F06,U+6F09,U+6F0F,U+6F14-6F15,U+6F20,U+6F22-6F23,U+6F2B-6F2C,U+6F38,U+6F45,U+6F54,U+6F5C,U+6F5F,U+6F64,U+6F6E,U+6F70,U+6F84,U+6F97,U+6FB1,U+6FC0-6FC1,U+6FC3,U+6FE0-6FE1,U+6FEB,U+6FEF,U+7015,U+701E,U+7026-7027,U+702C,U+7058,U+706B,U+706F-7070,U+7078,U+707C-707D,U+7089-708A,U+708E,U+70AD,U+70B9-70BA,U+70C8,U+70CF,U+70F9,U+7114,U+711A,U+7121,U+7126,U+7136,U+713C,U+7149,U+714E,U+7159,U+7164,U+7167,U+7169,U+716E,U+717D,U+718A,U+7194,U+719F,U+71B1,U+71C3,U+71C8,U+71D0,U+71D5,U+71E5-71E6,U+71ED,U+7206,U+722A,U+7235-7236,U+723A,U+723D-723E,U+7247-7248,U+724C,U+7252,U+7259,U+725B,U+725D,U+725F,U+7261-7262,U+7267,U+7269,U+7272,U+7279,U+727D,U+7280,U+72A0,U+72AC,U+72AF,U+72B6,U+72C2,U+72D0,U+72D7,U+72D9,U+72DB,U+72E9,U+72EC-72ED,U+72F8,U+72FC-72FD,U+731B,U+731F,U+732A-732B,U+732E,U+7336-7337,U+733F,U+7344-7345,U+7363,U+7372,U+7384,U+7387,U+7389,U+738B,U+7396,U+73A9,U+73B2,U+73C2,U+73CA,U+73CD,U+73E0,U+73EA,U+73ED,U+73FE,U+7403,U+7406,U+7409,U+7422,U+7433-7436,U+745A-745B,U+745E,U+7460,U+7473,U+7483,U+74B0,U+74BD,U+74DC,U+74E2,U+74E6,U+74F6,U+7511,U+7518,U+751A,U+751C,U+751F,U+7523,U+7525,U+7528,U+752B,U+7530-7533,U+7537,U+753A-753B,U+754C,U+754F,U+7551,U+7554,U+7559,U+755C-755D,U+7560,U+7562,U+7565-7566,U+756A,U+7570,U+7573,U+7577,U+757F,U+758B,U+758E-758F,U+7591,U+75AB,U+75B2,U+75B9,U+75BE,U+75C5,U+75C7,U+75D4-75D5,U+75D8,U+75DB,U+75E2,U+75E9,U+75F4,U+7642,U+764C,U+7652,U+7656,U+767A-767B,U+767D-767E,U+7684,U+7686-7687,U+7690,U+76AE,U+76BF,U+76C3,U+76C6,U+76C8,U+76CA,U+76D7,U+76DB,U+76DF,U+76E3-76E4,U+76EE,U+76F2,U+76F4,U+76F8,U+76FE,U+7701,U+7709,U+770B-770C,U+771F-7720,U+773A,U+773C,U+7740,U+7761,U+7763,U+7766,U+77A5,U+77AC-77AD,U+77B3,U+77DB,U+77E2,U+77E5,U+77E7,U+77E9,U+77ED,U+77EF,U+77F3,U+7802,U+7814-7815,U+7825-7827,U+7832,U+7834,U+783A,U+783F,U+785D,U+786B-786C,U+786F,U+7872,U+7881,U+7887,U+788D,U+7891,U+7893,U+7895,U+7897,U+78A7,U+78A9,U+78BA,U+78C1,U+78D0,U+78E8,U+78EF,U+7901,U+790E,U+793A,U+793C,U+793E,U+7941,U+7947-7949,U+7950,U+7956,U+795D-795E,U+7962,U+7965,U+7968,U+796D,U+7977,U+7981,U+7984-7985,U+798D-798F,U+79A6,U+79B0,U+79BD-79C1,U+79CB,U+79D1-79D2,U+79D8,U+79DF,U+79E4,U+79E6,U+79E9,U+79F0,U+79FB,U+7A00,U+7A0B,U+7A0E,U+7A14,U+7A17,U+7A1A,U+7A1C,U+7A2E,U+7A32,U+7A3C-7A3D,U+7A3F-7A40,U+7A42,U+7A46,U+7A4D-7A50,U+7A63,U+7A6B,U+7A74,U+7A76,U+7A7A,U+7A7F,U+7A81,U+7A83-7A84,U+7A92-7A93,U+7A9F,U+7AAA,U+7AAE-7AAF,U+7ABA,U+7AC3,U+7ACB,U+7ADC,U+7AE0,U+7AE3,U+7AE5,U+7AEA,U+7AEF,U+7AF6,U+7AF9-7AFA,U+7AFF,U+7B08,U+7B11,U+7B1B,U+7B20,U+7B25-7B26,U+7B2C,U+7B39,U+7B46,U+7B48-7B49,U+7B4B,U+7B4F,U+7B51-7B52,U+7B54,U+7B56,U+7B86-7B87,U+7B94-7B95,U+7B97,U+7BA1,U+7BAA,U+7BAD,U+7BB1,U+7BB8,U+7BC0,U+7BC4,U+7BC7,U+7BC9,U+7BE0,U+7BE4,U+7BED,U+7C21,U+7C38,U+7C3E-7C3F,U+7C4D,U+7C73,U+7C7E,U+7C81-7C82,U+7C89,U+7C8B,U+7C8D,U+7C92,U+7C95,U+7C97-7C98,U+7C9B,U+7C9F,U+7CA5,U+7CA7,U+7CBE,U+7CCA,U+7CCE,U+7CD6,U+7CDE-7CE0,U+7CE7,U+7CF8,U+7CFB,U+7CFE,U+7D00,U+7D04-7D05,U+7D0B,U+7D0D,U+7D10,U+7D14,U+7D17-7D1B,U+7D20-7D22,U+7D2B-7D2C,U+7D2F-7D30,U+7D33,U+7D39-7D3A,U+7D42-7D44,U+7D4C,U+7D50,U+7D5E,U+7D61-7D62,U+7D66,U+7D71,U+7D75-7D76,U+7D79,U+7D99-7D9A,U+7D9C,U+7DAC-7DAD,U+7DB1-7DB2,U+7DB4,U+7DBB,U+7DBE-7DBF,U+7DCA-7DCB,U+7DCF,U+7DD1-7DD2,U+7DDA,U+7DE0,U+7DE8-7DE9,U+7DEC,U+7DEF,U+7DF4,U+7E01,U+7E04,U+7E1B,U+7E1E,U+7E26,U+7E2B,U+7E2E,U+7E3E,U+7E41,U+7E4A-7E4B,U+7E4D,U+7E54-7E55,U+7E6D,U+7E70,U+7E82,U+7E8F,U+7F36,U+7F6A-7F6B,U+7F6E,U+7F70,U+7F72,U+7F75,U+7F77,U+7F85,U+7F8A,U+7F8E,U+7FA4,U+7FA8-7FA9,U+7FBD,U+7FC1,U+7FCC,U+7FD2,U+7FE0,U+7FEB,U+7FF0,U+7FFB-7FFC,U+8000-8001,U+8003,U+8005,U+800C,U+8010,U+8015,U+8017,U+8033,U+8036,U+803D,U+8056,U+805E,U+8061,U+806F,U+8074,U+8077,U+807E,U+8087,U+8089,U+808B-808C,U+8096,U+8098,U+809D,U+80A1-80A2,U+80A5,U+80A9-80AA,U+80AF,U+80B1-80B2,U+80B4,U+80BA,U+80C3,U+80C6,U+80CC,U+80CE,U+80DE,U+80E1,U+80E4,U+80F4,U+80F8,U+80FD,U+8102,U+8105-8108,U+810A,U+811A,U+8131,U+8133,U+8139,U+814E,U+8150,U+8154-8155,U+816B,U+8170,U+8178-817A,U+817F,U+818F,U+819A,U+819C-819D,U+81A8,U+81B3,U+81BF,U+81C6,U+81D3,U+81E3,U+81E5,U+81E8,U+81EA,U+81ED,U+81F3-81F4,U+81FC,U+8208,U+820C,U+820E,U+8217-8218,U+821B-821C,U+821E-821F,U+822A,U+822C,U+8235-8237,U+8239,U+8247,U+8266,U+826E-826F,U+8272,U+8276,U+828B,U+8299,U+829D,U+82A5-82A6,U+82AD,U+82AF,U+82B1,U+82B3,U+82B8-82B9,U+82BD,U+82C5,U+82D1,U+82D3-82D4,U+82D7,U+82DB,U+82E5-82E7,U+82EB,U+82F1,U+8302,U+8304-8305,U+830E,U+831C,U+8328,U+8336,U+8338,U+8349-834A,U+834F,U+8352,U+8358,U+8377,U+837B,U+839E,U+83AB,U+83B1,U+83C5,U+83CA,U+83CC,U+83D3,U+83D6,U+83DC,U+83DF,U+83E9,U+83EF-83F1,U+8404,U+840C,U+840E,U+8429,U+8431,U+843D,U+8449,U+844E,U+8457,U+845B,U+8461,U+8463,U+8466,U+846C,U+8471,U+8475,U+847A,U+848B,U+8490,U+8494,U+8499,U+849C,U+84B2,U+84B8,U+84BC,U+84C4,U+84C9,U+84CB,U+84D1,U+84EC,U+84EE,U+8500,U+8511,U+8513,U+851A,U+8526,U+852D,U+8535,U+853D,U+8543,U+8549-854A,U+854E,U+8557,U+8568-856A,U+8584,U+8597,U+8599,U+85A6,U+85A9-85AC,U+85AE-85AF,U+85C1,U+85CD,U+85E4,U+85E9,U+85F7,U+85FB,U+8607,U+862D,U+864E,U+8650,U+865A,U+865C,U+865E,U+866B,U+8679,U+867B,U+868A,U+8695,U+86A4,U+86C7,U+86CB,U+86CD-86CE,U+86D9,U+86E4,U+86ED-86EE,U+86F8,U+86FE,U+8702,U+8718,U+871C,U+8749,U+874B,U+8755,U+8766,U+8776,U+877F,U+878D,U+87BA,U+87F9,U+87FB,U+8840,U+8846,U+884C,U+8853,U+8857,U+885B,U+885D,U+8861,U+8863,U+8868,U+8870,U+8877,U+887F,U+8888,U+888B,U+8896,U+88AB,U+88B4,U+88B7,U+88C1-88C2,U+88C5,U+88CF,U+88D5,U+88DC,U+88DF,U+88E1,U+88F3,U+88F8,U+88FD-88FE,U+8907,U+8910,U+8912,U+8956,U+895F,U+8972,U+897F,U+8981,U+8986-8987,U+898B,U+898F,U+8996-8997,U+899A,U+89A7,U+89AA,U+89B3,U+89D2,U+89E3,U+89E6,U+8A00,U+8A02,U+8A08,U+8A0A,U+8A0E,U+8A13,U+8A17-8A18,U+8A1F,U+8A23,U+8A2A,U+8A2D,U+8A31,U+8A33-8A34,U+8A3A-8A3C,U+8A50-8A51,U+8A54-8A55,U+8A5E,U+8A60,U+8A63,U+8A66,U+8A69,U+8A6B,U+8A6E,U+8A70-8A73,U+8A87,U+8A89,U+8A8C-8A8D,U+8A93,U+8A95,U+8A98,U+8A9E,U+8AA0,U+8AA4,U+8AAC-8AAD,U+8AB0,U+8AB2,U+8AB9,U+8ABC,U+8ABF,U+8AC7,U+8ACB-8ACC,U+8ACF,U+8AD2,U+8AD6,U+8ADC,U+8AE6,U+8AED-8AEE,U+8AF8,U+8AFA,U+8AFE,U+8B00-8B02,U+8B04,U+8B0E,U+8B19,U+8B1B,U+8B1D,U+8B21,U+8B2C,U+8B39,U+8B58,U+8B5C,U+8B66,U+8B70,U+8B72,U+8B77,U+8B83,U+8B90,U+8C37,U+8C46,U+8C4A,U+8C5A,U+8C61,U+8C6A,U+8C79,U+8C8C,U+8C9D-8C9E,U+8CA0-8CA2,U+8CA7-8CA9,U+8CAB-8CAC,U+8CAF-8CB0,U+8CB4,U+8CB7-8CB8,U+8CBB-8CBC,U+8CBF-8CC0,U+8CC2-8CC4,U+8CC7,U+8CCA,U+8CCE,U+8CD1,U+8CD3,U+8CDB-8CDC,U+8CDE,U+8CE0,U+8CE2,U+8CE6,U+8CEA,U+8CED,U+8CFC,U+8D08,U+8D0B,U+8D64,U+8D66,U+8D6B,U+8D70,U+8D74,U+8D77,U+8D85,U+8D8A,U+8DA3,U+8DA8,U+8DB3,U+8DDD,U+8DE1,U+8DE8,U+8DEF,U+8DF3,U+8DF5,U+8E0A,U+8E0F,U+8E44,U+8E5F,U+8E74,U+8E8D,U+8EAB,U+8EAF,U+8ECA,U+8ECC-8ECD,U+8ED2,U+8EDF,U+8EE2,U+8EF8,U+8EFD,U+8F03,U+8F09,U+8F14,U+8F1D,U+8F29-8F2A,U+8F2F,U+8F38,U+8F3F,U+8F44,U+8F4D,U+8F5F,U+8F61,U+8F9B,U+8F9E,U+8FB0-8FB2,U+8FBA-8FBC,U+8FBF,U+8FC2,U+8FC4-8FC5,U+8FCE,U+8FD1,U+8FD4,U+8FE6,U+8FE9,U+8FEB,U+8FED,U+8FF0,U+8FF7,U+8FFD,U+9000-9001,U+9003,U+9006,U+900F-9010,U+9013-9014,U+9017,U+9019-901A,U+901D,U+901F-9020,U+9022-9023,U+902E,U+9031-9032,U+9038,U+903C,U+9041-9042,U+9045,U+9047,U+904A-904B,U+904D-904E,U+9053-9055,U+905C,U+9060-9061,U+9063,U+9065,U+9069,U+906D-906E,U+9075,U+9077-9078,U+907A,U+907C,U+907F,U+9084,U+9091,U+90A3,U+90A6,U+90AA,U+90B8,U+90C1,U+90CA,U+90CE,U+90E1,U+90E8,U+90ED,U+90F5,U+90F7,U+90FD,U+912D,U+9149,U+914B-914E,U+9152,U+9154,U+9162,U+916A,U+916C,U+9175,U+9177-9178,U+9187,U+918D,U+9190,U+9192,U+9197,U+919C,U+91A4,U+91B8,U+91C6-91C8,U+91CC-91CF,U+91D1,U+91D8,U+91DC-91DD,U+91E3,U+91E6-91E7,U+920D-920E,U+9234,U+9237,U+9244,U+925B,U+9262,U+9266,U+9271,U+927E,U+9280,U+9283,U+9285,U+9291,U+9298,U+929A,U+92AD,U+92D2,U+92E4,U+92EA,U+92ED,U+92F2-92F3,U+92F8,U+92FC,U+9306,U+9310,U+9318,U+9320,U+9326,U+9328,U+932B-932C,U+932F,U+9332,U+934B,U+934D,U+9354,U+935B,U+936C,U+9375,U+937E,U+938C,U+9396-9397,U+939A,U+93A7,U+93AE,U+93D1,U+93E1,U+9418-9419,U+9438,U+9451,U+9453,U+9577,U+9580,U+9583,U+9589,U+958B,U+958F,U+9591,U+9593,U+95A2-95A5,U+95B2,U+95C7,U+95D8,U+961C,U+962A,U+9632,U+963B,U+963F-9640,U+9644,U+964D,U+9650,U+965B,U+9662-9665,U+966A,U+9670,U+9673,U+9675-9676,U+9678,U+967A,U+967D,U+9685-9686,U+9688,U+968A,U+968E-968F,U+9694,U+9699,U+969B-969C,U+96A0,U+96A3,U+96B7,U+96BB-96BC,U+96C0-96C1,U+96C4-96C7,U+96CC,U+96D1,U+96DB,U+96E2-96E3,U+96E8,U+96EA-96EB,U+96F0,U+96F2,U+96F6-96F7,U+96FB,U+9700,U+9707,U+970A,U+971C,U+971E,U+9727,U+9732,U+9752,U+9756,U+9759,U+975E,U+9762,U+9769,U+976D,U+9774,U+9784,U+978D,U+9798,U+97A0,U+97AD,U+97D3,U+97EE,U+97F3,U+97FB,U+97FF,U+9801-9803,U+9805-9806,U+9808,U+9810-9813,U+9817-9818,U+981A,U+982C-982D,U+9834,U+983B-983C,U+984C-984E,U+9854-9855,U+9858,U+985B,U+985E,U+9867,U+98A8,U+98DB,U+98DF,U+98E2,U+98EF,U+98F2,U+98F4,U+98FC-98FE,U+9905,U+990A,U+990C,U+9910,U+9913,U+9928,U+9957,U+9996,U+9999,U+99A8,U+99AC,U+99B3-99B4,U+99C1,U+99C4-99C6,U+99C8,U+99D0,U+99D2,U+99D5,U+99FF,U+9A0E,U+9A12-9A13,U+9A28,U+9A30,U+9A5A,U+9AA8,U+9AB8,U+9AC4,U+9AD8,U+9AEA,U+9AED,U+9B3C,U+9B41-9B42,U+9B45,U+9B54,U+9B5A,U+9B6F,U+9B8E,U+9B92,U+9BAA-9BAB,U+9BAD-9BAE,U+9BC9,U+9BD6,U+9BDB,U+9BE8,U+9BF5,U+9C0D,U+9C10,U+9C2D,U+9C2F,U+9C39,U+9C3B,U+9C48,U+9C52,U+9C57,U+9CE5,U+9CE9,U+9CF3-9CF4,U+9CF6,U+9D07,U+9D0E,U+9D1B,U+9D28,U+9D2B-9D2C,U+9D3B,U+9D5C,U+9D60-9D61,U+9D6C,U+9D8F,U+9DB4,U+9DF2,U+9DF9-9DFA,U+9E78,U+9E7F,U+9E93,U+9E97,U+9E9F,U+9EA6,U+9EB9-9EBB,U+9EBF,U+9EC4,U+9ECD,U+9ED2,U+9ED9,U+9EDB,U+9F0E,U+9F13,U+9F20,U+9F3B,U+9F62,U+9F8D,U+FF01,U+FF03-FF06,U+FF08-FF5E,U+FFE0-FFE3,U+FFE5

pyftsubset $1 --output-file=${1}.min.ttf --unicodes=${unicodes}
