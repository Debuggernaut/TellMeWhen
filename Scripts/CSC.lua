local Cache = {
	[1] = {100,355,3127,6544,6552,6673,57755,88163,115767,123829,196029,198500,198807,198817,198877,198912,199023,199045,199086,199127,199202,199261,205800,206572,208683,213857,213871,213915,214027,216890,235941,236077,236273,236308,236320,280745,280747,71,871,1160,1464,1680,1715,1719,2565,5246,5308,6343,6572,7384,12294,12323,12950,12975,18499,20243,23881,23920,23922,34428,46917,46968,76856,76857,85288,86101,86110,86535,97462,118038,163201,167105,184361,184364,184367,184783,190411,190456,198304,209694,227847,231827,231830,231834,231842,231847,260708,262111,262304,279423,772,845,29725,29838,46924,100130,103827,107570,107574,118000,152277,152278,197690,202095,202163,202168,202224,202296,202316,202560,202561,202572,202603,202743,202751,202922,203177,203201,206315,208154,215568,215571,215573,223657,228920,236279,248621,260643,262150,262161,262228,262231,268243,275334,275336,275338,275339,280001,280392,280721,280772,281001},
	[2] = {633,642,1044,7328,13819,23214,32223,34767,34769,35395,62124,69820,69826,73629,73630,82242,115675,121183,123830,190784,200654,270562,270564,196029,199324,199325,199330,199428,199441,199452,199454,199456,199542,204914,204934,204979,207028,208683,210256,210294,210323,210341,210378,214027,215652,216327,216853,216855,216860,216868,228049,236186,246806,247675,287947,498,853,1022,4987,6940,19750,20271,20473,25780,26573,31821,31850,31884,31935,53385,53563,53576,53595,53600,76671,82326,85043,85222,85256,86102,86103,86539,86659,96231,105424,105805,161800,183218,183435,183997,183998,184092,184575,184662,200327,203538,203539,212056,213644,229976,231642,231644,231657,231663,231665,231667,267316,267344,272906,275773,275779,289941,20066,24275,53376,84963,85804,105809,114154,114158,114165,115750,152261,152262,156910,183415,183416,183425,183778,196926,197646,198054,200025,203316,203776,203791,203797,204018,204019,204023,204035,204054,204074,204077,204150,205191,205228,210191,213652,214202,215661,216331,223306,223817,230332,231832,231895,234299,248033,255937,267610,267798,269569,271580,280373},
	[3] = {136,883,982,1462,1494,1515,1543,2641,5384,6197,6991,19878,19879,19880,19882,19883,19884,19885,61648,83242,83243,83244,83245,93321,93322,125050,127933,138430,157443,186257,186265,203413,205154,209997,210000,229533,242155,272651,53480,196029,202589,202746,202797,202900,202914,203129,203155,203235,203264,203340,204190,205691,208652,208683,212638,212640,212668,213691,214027,236776,248443,248518,781,2643,5116,19434,19574,19577,34026,34477,53270,56315,56641,76657,109304,115939,147362,155228,185358,185789,186270,186289,186387,187650,187698,187707,187708,190925,193455,193468,193530,195645,217200,231546,231548,231549,231550,257044,257620,257621,259489,259491,259495,260240,262837,262838,262839,263135,263186,266779,288613,53209,109215,109248,120360,120679,131894,162488,191384,193532,193533,194407,194595,198670,199483,199528,199530,199532,199921,201430,212431,212436,257284,257891,257944,259387,259391,260228,260241,260243,260248,260285,260309,260331,260367,260393,260402,260404,264332,265895,266921,267116,268501,269737,269751,270581,271014,271788,273887},
	[4] = {1766,1804,1860,1966,2836,2983,31209,31224,56814,57934,82245,114018,157442,185311,210108,196029,197000,197007,197050,197899,198020,198032,198092,198128,198145,198265,198529,198675,198952,206328,207736,207777,208683,209752,212035,212081,212182,212210,212217,213981,214027,221622,248744,269513,53,408,703,921,1329,1725,1752,1776,1784,1833,1856,1943,2094,2098,2823,3408,5277,6770,8676,8679,13750,13877,14117,14161,14190,32645,35551,36554,51667,51723,58423,61329,76803,76806,76808,79096,79134,79140,79152,114014,121471,185313,185314,185438,185565,185763,193315,193316,195452,195457,196819,196912,197835,199736,199754,199804,212283,231691,231716,231718,231719,235484,245751,277950,279876,279877,5171,14062,14983,31230,51690,79008,91023,108208,108209,108216,111240,121411,131511,137619,152152,154904,193531,193537,193539,193546,193640,196861,196864,196922,196924,196937,196938,196976,200733,200758,200759,200806,238104,245388,245687,255544,255989,256165,256170,256188,257505,270061,271877,272026,277925,277953,280716,280719},
	[5] = {528,585,586,605,2006,9484,21562,32375,81782,108968,196029,196162,196439,196559,196602,196611,197268,197535,197590,197862,197871,199259,199408,199445,199484,208683,209780,211522,213602,213610,214027,214205,215768,215982,228630,235587,236499,280749,280750,289657,289666,17,139,527,589,596,1706,2050,2060,2061,2096,8092,8122,14914,15286,15407,15487,19236,20711,33076,33206,34433,34861,34914,45243,47536,47540,47585,47788,48045,62618,63733,64843,64901,73325,77485,77486,78203,81749,88625,132157,185916,186263,190719,194509,198068,212036,213634,228260,228264,228266,231682,231687,231688,232698,262861,271534,280752,285485,32379,32546,64044,64129,109142,109186,110744,120517,121536,123040,129250,155271,162452,193063,193134,193155,193157,193195,193223,193225,196704,196707,196985,197045,197419,199849,199855,200128,200153,200174,200183,200199,200209,204065,204197,204263,204883,205351,205367,205369,205385,214621,235189,238063,238100,238136,238558,246287,263165,263346,263716,265202,265259,271466,280391,280711,288733},
	[6] = {3714,47528,48265,48707,49576,49998,50977,51986,53343,53344,53428,55078,55095,56222,61999,62158,82246,111673,127344,190780,205224,278107,47476,51052,77606,196029,199642,199719,199720,201995,202727,202731,203173,204080,204160,207018,208683,210128,214027,223829,233396,233411,233412,287081,287250,288848,288853,288855,288977,674,42650,43265,45524,46584,47541,47568,48263,48792,49020,49028,49143,49184,49530,50842,51128,51271,51462,55090,55233,59057,63560,77513,77514,77515,77575,81136,81229,85948,86113,86536,86537,108199,161797,178819,195182,195292,195621,196770,197147,206930,221562,275699,278223,48743,49206,57330,108194,114556,115989,130736,152279,152280,194662,194679,194844,194878,194909,194912,194913,194916,194917,195679,205723,205727,206931,206940,206967,206970,206974,207061,207104,207126,207142,207167,207200,207230,207264,207269,207272,207289,207311,207317,207321,210764,212552,219786,219809,221536,253593,273946,273952,273953,274156,276023,276079,276837,277234,279302,281208,281238},
	[7] = {370,546,556,2008,2484,2645,2825,6196,8143,20608,32182,51514,108271,192058,210873,211004,211010,211015,269352,277778,277784,193876,196029,204247,204261,204264,204268,204293,204330,204331,204336,204366,204385,204393,204398,204403,204437,206642,208683,210918,214027,236501,289874,290250,290254,403,421,1064,5394,8004,8042,16196,17364,33757,51490,51505,51533,51564,51886,57994,58875,60103,60188,61295,61882,73920,77130,77223,77226,77472,77756,79206,86099,86100,86108,86629,98008,108280,157444,168534,187828,187837,187874,187880,188070,188196,188389,188443,188838,190488,190493,193786,193796,196834,196840,198067,198103,201845,212048,231721,231722,231723,231725,231780,231785,280609,974,16166,30884,51485,108281,108283,114050,114051,114052,117013,117014,157153,157154,170374,188089,191634,192077,192087,192088,192106,192222,192246,192249,196884,197211,197214,197992,197995,198838,200071,200072,200076,201900,207399,207401,207778,210643,210714,210727,210853,246035,260878,260895,260897,262303,262395,262624,262647,265046,273221,280614},
	[8] = {118,122,130,475,1459,1953,2139,3561,3562,3563,3565,3566,3567,10059,11416,11417,11418,11419,11420,28271,28272,30449,31707,32266,32267,32271,32272,33395,33690,33691,35715,35717,45438,49358,49359,49360,49361,53140,53142,61305,61721,61780,80353,88342,88344,88345,88346,120145,120146,126819,131784,132620,132621,132626,132627,161353,161354,161355,161372,176242,176244,176246,176248,190336,193759,210086,224869,277787,277792,281400,281402,281403,281404,196029,198062,198064,198100,198111,198120,198123,198126,198144,198148,198151,198158,203275,203280,203283,203284,203286,206431,208683,210476,213220,214027,236788,276741,280450,66,116,120,133,1449,2120,2948,5143,11366,11426,12042,12051,12472,12846,12982,30451,30455,31589,31661,31687,44425,44614,76613,84714,86949,108853,110959,112965,117216,157642,190319,190356,190447,190740,195283,195676,205025,231564,231565,231567,231568,231582,231584,231596,231630,235219,235313,235450,236662,1463,44457,55342,108839,113724,114923,116011,153561,153595,153626,155147,155148,155149,157980,157981,157997,199786,205020,205021,205022,205023,205024,205026,205027,205028,205029,205030,205032,205036,205037,210725,210805,212653,235224,235297,235365,235463,235711,235870,236058,236457,236628,257537,257541,264354,269644,269650,270233,278309,281482},
	[9] = {126,688,691,697,698,710,712,755,1098,5697,5782,5784,6201,20707,23161,29893,93375,104773,108370,111771,115746,117198,119898,246985,288843,196029,199890,199892,199954,200546,200586,201996,208683,212282,212295,212356,212371,212459,212618,212619,212623,212628,213400,214027,221703,221711,233577,233581,234877,248855,285933,172,348,686,980,1122,5740,17962,27243,29722,30108,30146,30283,77215,77219,77220,80240,104316,105174,108415,116858,196277,196406,205180,231791,231792,231793,231811,232670,234153,264178,265187,267102,6353,6789,17877,48181,108416,108503,108558,111400,111898,113858,113860,152108,196102,196103,196226,196408,196412,196447,198590,205145,205148,205179,205184,215941,219272,264000,264057,264078,264106,264119,264130,264874,265412,266086,266134,267115,267170,267171,267211,267214,267215,267216,267217,268358,270545,278350},
	[10] = {8647,100780,100784,101643,109132,115078,115178,115546,116812,117952,119996,125883,126892,126895,196061,209525,196029,201318,201372,201769,202107,202126,202162,202200,202272,202335,202370,202424,202428,202523,202577,205147,205234,207025,208683,209584,213658,214027,216113,216255,227344,232876,233759,247483,287503,287506,287599,287681,287771,101545,101546,107428,113656,115069,115072,115080,115151,115175,115176,115181,115203,115308,115310,115450,115636,116092,116095,116645,116670,116680,116705,116849,117906,117907,119381,119582,120224,120225,120227,121253,122470,124146,124502,124682,128595,137025,137384,137639,157411,157445,191837,205523,212051,216519,218164,220357,231602,231605,231627,231633,231876,243435,245013,261916,261917,262840,271232,274586,281231,115008,115098,115173,115288,115295,115313,115315,115396,115399,116841,116844,116847,122278,122783,123904,123986,132578,152173,152175,196607,196721,196725,196730,196736,196737,196740,197895,197900,197908,197915,198664,198898,210802,242580,261767,261947,264348,274909,274963,280195,280197,280515},
	[11] = {339,768,783,1850,2637,5221,5225,5487,6795,8921,8936,16870,18960,20484,33917,50769,77758,106830,125972,127757,164815,164862,165962,193753,210053,210065,219432,231437,236716,276012,276029,33786,196029,200549,200567,200726,200931,201259,201664,202043,202110,202226,202246,202626,203052,203224,203242,203399,203553,203624,203651,205673,207017,208683,209730,209740,209749,209753,213200,214027,228431,232546,233673,233750,233752,233754,233755,236012,236019,236020,236144,236147,236153,236180,236696,247543,289022,289237,289318,99,740,774,1079,1822,2782,2908,5176,5215,5217,6807,16864,16931,16974,18562,22568,22570,22812,22842,24858,29166,33763,48438,48484,61336,77492,77493,77495,78674,78675,86093,86096,86097,86104,88423,93402,102342,106832,106839,106898,106951,113043,131768,137010,137011,137012,137013,145108,145205,155783,157447,190984,191034,192081,194153,194223,197524,197911,210706,212040,213764,228545,231021,231040,231042,231050,231052,231055,231057,231063,231064,231065,231070,231283,270100,273048,279619,279708,288826,5211,33891,52610,80313,102351,102359,102401,102543,102558,102560,102793,108238,114107,132469,155578,155580,155672,155675,155835,158476,158477,158478,197061,197073,197488,197490,197491,197492,197632,197721,200383,200390,202021,202028,202031,202155,202157,202342,202345,202347,202354,202425,202430,202770,203953,203962,203964,203965,203974,204053,204066,205636,207383,207385,217615,236068,252216,274281,274837,274902,279620,285381,285564},
	[12] = {131347,162794,179057,183752,185123,188499,188501,191427,195072,196055,198013,198589,198793,203724,214743,217832,221351,255260,278326,196029,203468,203704,205596,205604,205625,205626,205627,205629,205630,206649,206803,207029,208683,211489,211509,213480,214027,227635,235893,235903,162243,178740,178940,178976,185164,185245,187827,189110,196718,202137,203513,203720,203747,203782,203783,204021,204157,204254,204596,207197,207684,212613,226359,228477,278386,281242,281854,192939,196555,202138,203550,203555,203556,204909,205411,206416,206476,206477,206478,206491,207548,207550,207666,207697,207739,209258,209281,209400,211881,212084,213410,217996,218612,227174,227322,232893,247454,258860,258876,258881,258887,258920,258925,263642,263648,264002,264004,268175},
	["PET"] = {[50433]=3,[263939]=3,[6358]=9,[280069]=3,[118345]=7,[160007]=3,[160044]=3,[160011]=3,[24450]=3,[6360]=9,[35346]=3,[24423]=3,[263446]=3,[118297]=7,[57984]=7,[30213]=9,[54049]=9,[3110]=9,[19505]=9,[279336]=3,[159788]=3,[49966]=3,[160049]=3,[126259]=3,[160057]=3,[160060]=3,[264993]=9,[160063]=3,[160065]=3,[279362]=3,[160067]=3,[50245]=3,[94022]=3,[264263]=3,[264264]=3,[264265]=3,[264266]=3,[134477]=9,[117588]=7,[280151]=3,[2649]=3,[264028]=3,[16827]=3,[17253]=3,[279399]=3,[88680]=3,[126311]=3,[47468]=6,[50285]=3,[263869]=3,[264023]=3,[157331]=7,[54644]=3,[36213]=7,[264055]=3,[264056]=3,[47481]=6,[47482]=6,[19647]=9,[47484]=6,[279410]=3,[91776]=6,[91778]=6,[7814]=9,[118337]=7,[54680]=3,[267922]=3,[94019]=3,[91797]=6,[89751]=9,[91800]=6,[91802]=6,[126364]=3,[263840]=3,[91809]=6,[157348]=7,[264262]=3,[264360]=3,[160018]=3,[263852]=3,[263853]=3,[263854]=3,[263856]=3,[263857]=3,[263858]=3,[263861]=3,[263863]=3,[263865]=3,[263867]=3,[263868]=3,[91837]=6,[91838]=6,[157375]=7,[288962]=3,[157382]=7,[263841]=3,[263887]=3,[26064]=3,[159953]=3,[263892]=3,[279254]=3,[90361]=3,[90328]=3,[279259]=3,[92380]=3,[263904]=3,[89808]=9,[90339]=3,[90347]=3,[263916]=3,[263921]=3,[61684]=3,[93433]=3,[263934]=3,[263423]=3
	},
	["RACIAL"] = {[121093]={11,512},[92680]=7,[155145]={10,2},[92682]=3,[260364]=27,[87840]=22,[262438]=27,[69041]=9,[822]=10,[255650]=30,[255668]=29,[28730]={10,384},[69179]={10,1},[129597]={10,512},[50613]={10,32},[7744]=5,[107073]=24,[107074]=24,[107076]=24,[20549]=6,[20550]=6,[20551]=6,[20552]=6,[20555]=8,[20557]=8,[80483]={10,4},[59221]=11,[262486]=29,[26297]=8,[59224]=3,[259930]=30,[20572]={2,45},[20573]=2,[20577]=5,[20579]=5,[58984]=4,[20582]=4,[20583]=4,[59752]=1,[20585]=4,[107079]={24,8},[5227]=5,[20589]=7,[68975]=22,[20592]=7,[20593]=7,[20594]=3,[20596]=3,[131701]=24,[154742]=10,[154743]=6,[154744]={7,520},[154746]={7,1},[58943]=8,[154748]=4,[68992]=22,[107072]=24,[68996]=22,[20591]={7,978},[68976]=22,[59542]={11,2},[59543]={11,4},[59544]={11,16},[59545]={11,32},[59547]={11,64},[59548]={11,128},[255647]=30,[33697]={2,576},[6562]=11,[255651]=30,[255652]=30,[255653]=30,[33702]={2,384},[255655]=28,[255656]=28,[69045]=9,[255658]=28,[255659]=28,[255661]=27,[255663]=27,[255664]=27,[255665]=27,[69042]=9,[255667]=29,[256948]=29,[255669]=29,[255670]=29,[232633]={10,16},[28875]=11,[20598]=1,[69046]={9,2047},[20599]=1,[68978]=22,[69070]=9,[28877]=10,[28880]={11,1},[25046]={10,8},[202719]={10,2048},[154747]={7,32},[255654]=28,[227057]={7,4},[69044]=9,[94293]=22
	}
}