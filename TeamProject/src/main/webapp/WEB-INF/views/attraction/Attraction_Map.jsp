<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>

<html>
<head>
<title>관광명소</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="../assets/css/main.css" />
<noscript>
	<link rel="stylesheet" href="../assets/css/noscript.css" />
</noscript>
</head>
<body class="left-sidebar is-preload">
	<div id="page-wrapper">

		<!-- Header -->
		<div id="header">

			<!-- Inner -->
			<div class="inner">
				<header>
					<h1>
						관광명소
					</h1>
				</header>
			</div>

			<%@include file="../include/nav.jsp"%>
			<!-- Image Map Generated by http://www.image-map.net/ -->
			<script
				src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
			<!-- JQuery -->
			<script
				src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-rwdImageMaps/1.6/jquery.rwdImageMaps.min.js"></script>
			<hr size="50" style="top: 30px; margin-bottom: 30px">
			<CENTER>
				<img src="../images/제주.svg" usemap="#image-map" style="width: 1400px">
			</CENTER>

			<map  name="image-map">
				<area target="_parent" alt="우도" title="우도" href="/attraction/Udo_Attraction?num1=18&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="1358,118,1353,126,1353,137,1340,145,1337,155,1340,162,1345,171,1353,179,1360,182,1372,189,1377,186,1382,181,1386,172,1387,162,1381,152,1377,145,1374,135,1367,126"
					shape="poly">
				<area target="_parent" alt="성산읍" title="성산읍" href="/attraction/Seongsan_Attraction?num1=17&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="1290,183,1280,190,1263,203,1254,211,1239,219,1216,228,1203,236,1187,246,1178,252,1164,257,1155,261,1164,273,1173,280,1175,292,1175,302,1175,308,1169,315,1164,334,1162,345,1160,364,1155,372,1156,385,1161,393,1177,397,1178,403,1185,413,1195,423,1208,432,1216,449,1218,458,1224,466,1233,456,1239,448,1240,433,1244,424,1250,413,1263,396,1275,382,1289,376,1300,369,1300,361,1295,353,1300,344,1310,329,1312,308,1314,296,1319,289,1329,289,1324,302,1328,307,1340,304,1343,297,1339,289,1333,280,1329,273,1327,261,1332,251,1339,242,1344,236,1350,230,1347,215,1342,207,1333,210,1320,214,1312,206"
					shape="poly">
				<area target="_parent" alt="표선면" title="표선면" href="/attraction/Pyoseon_Attraction?num1=15&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="1145,259,1134,262,1116,269,1106,280,1081,288,1059,298,1043,297,1024,290,1004,293,984,298,972,309,961,318,947,324,931,329,917,331,897,342,912,357,922,367,944,381,967,384,983,387,1001,394,1021,404,1038,414,1046,425,1053,440,1058,457,1063,475,1068,485,1079,502,1097,513,1108,530,1109,544,1120,546,1140,545,1155,543,1167,540,1179,540,1192,535,1197,525,1202,517,1207,503,1199,498,1191,503,1193,491,1202,485,1209,481,1220,466,1213,451,1192,428,1182,417,1172,406,1160,396,1150,389,1150,375,1152,362,1155,346,1161,327,1166,310,1167,287"
					shape="poly">
				<area target="_parent" alt="남원읍" title="남원읍" href="/attraction/Namwon_Attraction?num1=14&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="890,352,880,352,864,355,864,367,854,374,839,377,821,379,805,386,794,391,774,394,761,396,747,400,738,398,709,406,737,416,754,427,758,441,761,453,768,458,778,461,785,463,790,475,797,485,803,493,810,498,812,518,818,529,817,537,816,547,824,555,836,567,846,576,849,584,849,594,854,608,858,619,854,634,855,645,871,640,878,628,890,623,900,617,916,613,931,615,942,617,954,617,973,612,987,607,1005,597,1019,595,1034,598,1041,593,1046,579,1056,579,1067,565,1078,553,1085,546,1104,550,1098,529,1081,515,1068,508,1059,488,1053,473,1047,452,1036,430,1021,416,1008,404,984,394,964,394,947,394,935,386,917,374,902,363"
					shape="poly">
				<area target="_parent" alt="서귀포" title="서귀포" href="/attraction/Seogwipo_Attraction?num1=16&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="681,419,683,431,680,456,683,464,683,477,683,485,681,495,678,510,678,522,686,535,689,552,689,574,688,607,693,630,706,651,702,671,703,677,719,681,733,682,753,676,772,668,779,671,788,677,801,688,811,682,818,676,827,666,838,656,845,647,842,621,842,600,834,582,818,566,807,550,802,530,800,513,790,490,780,478,772,466,760,461,748,446,739,428,727,419,702,411"
					shape="poly">
				<area target="_parent" alt="중문" title="중문" href="/attraction/Jungmun_Attraction?num1=12&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="670,421,650,424,635,433,628,438,604,438,587,433,559,431,531,438,521,461,529,473,517,483,512,510,498,530,484,545,457,556,439,548,431,563,426,582,428,604,428,625,429,651,430,668,421,687,431,698,449,698,465,693,484,682,498,673,514,676,521,688,535,691,549,693,573,678,580,688,586,701,596,708,619,707,633,696,640,701,650,701,661,691,669,683,679,678,690,682,700,666,696,651,690,635,682,619,681,573,679,551,676,532,667,516,672,498,675,488,670,471,672,452,677,438"
					shape="poly">
				<area target="_parent" alt="안덕면" title="안덕면" href="/attraction/Andeok_Attraction?num1=2&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="514,457,494,461,477,461,451,461,436,453,416,448,414,463,398,463,383,458,363,462,353,480,346,492,327,490,319,485,298,488,298,508,299,515,287,525,279,532,290,546,300,558,301,573,306,593,304,609,296,626,290,646,291,670,304,683,317,693,326,701,340,693,355,681,363,680,378,686,398,687,409,683,418,678,419,664,419,646,414,623,415,594,420,563,428,542,437,537,449,540,468,545,484,525,494,515,502,489,507,480,514,473,519,466"
					shape="poly">
				<area target="_parent" alt="대정읍" title="대정읍" href="/attraction/Daejung_Attraction?num1=5&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="267,534,254,539,240,549,219,558,207,572,207,585,196,587,182,586,170,572,165,555,145,548,125,548,107,550,101,553,101,568,97,589,110,615,129,642,150,659,165,671,179,671,190,678,202,688,215,708,225,722,237,733,247,744,249,762,262,772,277,762,289,767,294,772,301,765,301,753,299,743,299,725,306,718,315,708,305,701,294,691,284,682,278,657,279,636,289,624,296,608,296,595,287,577,284,557"
					shape="poly">
				<area target="_parent" alt="가파도" title="가파도" href="/attraction/Gapa_Attraction?num1=6&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="304,795,291,796,287,806,291,819,305,824,314,818,316,808,311,798"
					shape="poly">
				<area target="_parent" alt="마라도" title="마라도" href="/attraction/Mara_Attraction?num1=13&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="294,870,287,875,287,882,284,894,291,896,299,889,301,878"
					shape="poly">
				<area target="_parent" alt="한경면" title="한경면" href="/attraction/Hankyung_Attraction?num1=8&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="162,414,148,422,136,432,118,448,116,460,106,470,97,480,92,497,99,512,100,529,95,547,116,544,133,536,148,547,173,560,190,578,200,573,207,552,230,543,256,536,275,520,282,502,279,489,274,482,265,465,259,459,242,463,226,457,212,453,200,448,186,448,178,443"
					shape="poly">
				<area target="_parent" alt="차귀도" title="차귀도" href="/attraction/Chagwi_Attraction?num1=4&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="66,513,56,513,43,522,39,532,54,534,66,530,81,527,84,520,74,515"
					shape="poly">
				<area target="_parent" alt="비양도" title="비양도" href="/attraction/Biyang_Attraction?num1=3&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="137,354,129,357,126,367,133,374,141,377,148,365,146,355"
					shape="poly">
				<area target="_parent" alt="한림읍" title="한림읍" href="/attraction/Hanlim_Attraction?num1=9&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="289,266,279,266,262,273,257,293,253,312,242,319,240,335,240,346,223,356,215,366,200,371,190,374,180,385,173,400,167,408,174,428,184,440,199,442,209,443,226,449,240,455,254,452,263,449,269,460,277,473,284,480,296,480,310,477,319,475,327,480,336,480,338,473,347,465,355,450,374,448,385,454,402,450,409,448,398,439,383,434,367,428,356,414,336,394,327,365,316,352,308,330,299,316"
					shape="poly">
				<area target="_parent" alt="애월읍" title="애월읍" href="/attraction/Aewol_Attraction?num1=1&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="297,261,302,275,302,301,315,322,316,342,323,354,337,367,342,384,357,401,377,421,416,437,454,448,472,446,504,448,508,440,518,430,531,421,551,415,567,415,585,419,602,419,615,422,632,414,645,406,659,406,650,393,640,374,623,364,601,359,581,363,565,353,554,338,544,318,534,307,534,280,534,264,534,244,530,224,536,206,526,197,517,197,503,206,489,192,492,176,474,177,455,171,444,180,435,187,410,192,388,206,372,214,363,211,350,209,341,209,340,223,334,242,321,253"
					shape="poly">
				<area target="_parent" alt="제주시" title="제주시" href="/attraction/Jeju_Attraction?num1=10&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="759,88,750,89,737,91,731,99,719,103,707,99,709,89,700,82,691,96,681,107,661,108,645,107,630,102,617,113,614,125,586,124,568,137,561,150,535,151,519,154,502,162,497,181,504,191,521,192,536,188,543,193,543,207,540,223,544,235,547,257,544,282,544,306,555,317,565,327,573,338,583,344,604,352,628,352,643,364,659,372,667,384,670,396,692,391,712,384,726,372,735,360,760,354,787,346,796,337,805,327,823,304,833,286,841,271,850,270,848,254,849,235,849,216,843,203,831,180,824,161,818,146,818,132,813,119,792,117"
					shape="poly">
				<area target="_parent" alt="조천읍" title="조천읍" href="/attraction/Jocheon_Attraction?num1=11&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="954,43,942,52,932,43,921,45,914,64,907,61,900,54,888,46,878,36,871,47,865,58,858,68,858,75,842,69,831,73,815,75,807,73,794,77,789,87,782,98,791,110,812,115,823,118,828,132,831,147,836,165,848,183,854,199,860,218,858,239,859,259,858,273,842,290,833,311,820,328,811,343,797,353,769,360,750,369,734,381,752,385,776,385,789,375,808,367,826,362,846,360,858,345,873,340,880,339,893,333,909,322,925,319,940,315,954,297,968,286,990,287,1010,286,999,271,991,252,995,223,995,197,1004,178,1006,157,1003,141,994,125,982,115,978,98,968,85,954,77"
					shape="poly">
				<area target="_parent" alt="구좌읍" title="구좌읍" href="/attraction/Gujwa_Attraction?num1=7&count_oracle=${adcri.count_oracle}&adpageStart=${adcri.adpageStart}"
					coords="967,45,965,72,977,82,987,89,994,109,996,124,1012,137,1020,156,1016,169,1010,188,1005,208,1001,235,1001,255,1017,280,1037,291,1061,291,1078,285,1093,276,1114,261,1131,255,1150,252,1170,237,1209,219,1230,206,1244,202,1261,187,1283,177,1296,176,1291,166,1299,159,1301,146,1297,137,1291,134,1281,129,1281,117,1276,101,1262,93,1249,89,1234,92,1220,103,1199,85,1181,70,1170,57,1167,44,1155,29,1142,35,1124,33,1115,28,1100,21,1088,21,1073,18,1066,25,1058,33,1038,34,1016,30,1000,35,995,41"
					shape="poly">
			</map>
			<hr size="50" style="top: 10px; margin: 70px">
		</div>

		<%@include file="../include/footer.jsp"%>