--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v80=v2(v0(v30,16));if v19 then local v90=v5(v80,v19);v19=nil;return v90;else return v80;end end end);local function v20(v31,v32,v33)if v33 then local v81=(v31/((5 -3)^(v32-(1 + (0 -0)))))%((1 + 1)^(((v33-(2 -1)) -(v32-(1 -0))) + (2 -1))) ;return v81-(v81%((118 -(32 + 85)) + 0)) ;else local v82=(621 -(555 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v82 + v82))>=v82) and (1271 -(226 + 1044))) or (568 -(367 + 201)) ;end end local function v21()local v34=0 + (0 -0) ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (958 -(892 + 65)) ;v34=1;end end end local function v22()local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (3 -1) ;return (v37 * (606 -(87 + 263))) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (183 -(67 + 113)) );v18=v18 + 3 + 1 ;return (v41 * (41190819 -24413603)) + (v40 * (48199 + 17337)) + (v39 * (1017 -(1713 -(802 + 150)))) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,2 -1 ,36 -16 ) * ((2 + 0)^(1029 -(915 + 82)))) + v42 ;local v46=v20(v43,21,(277 -190) -56 );local v47=((v20(v43,19 + 13 )==(1 -0)) and  -((510 + 678) -(1069 + 118))) or ((3 -1) -1) ;if (v46==(0 -0)) then if (v45==(0 + (438 -(145 + 293)))) then return v47 * 0 ;else v46=1 -0 ;v44=0 + 0 ;end elseif (v46==(2838 -(368 + 423))) then return ((v45==0) and (v47 * (1/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1041 -(10 + 8)) ) * (v44 + (v45/((7 -5)^(494 -(416 + 26))))) ;end local function v25(v48)local v49;if  not v48 then local v83=430 -((816 -(201 + 571)) + 386) ;while true do if (v83==(1138 -(116 + 1022))) then v48=v23();if (v48==(1486 -(998 + 488))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v64=1 + 0 , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=280 -(272 + 8) ;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v51==(2 + 0)) then local v86=1822 -(301 + 1521) ;while true do local v91=0 -0 ;while true do if (v91~=(0 -0)) then else if (v86==(1 + 0)) then return v55;end if (v86==0) then local v98=0;while true do if (v98~=(1 + 0)) then else v86=851 -(20 + 830) ;break;end if (0==v98) then for v102=1,v23() do local v103=0 + 0 ;local v104;local v105;while true do if ((126 -(116 + 10))==v103) then local v152=0 -0 ;while true do if ((2 -1)==v152) then v103=1701 -(1419 + 281) ;break;end if (v152==(0 -0)) then v104=0;v105=nil;v152=75 -(71 + 3) ;end end end if (v103==(1 + 0)) then while true do if (v104~=0) then else v105=v21();if (v20(v105,2 -1 ,1 -0 )==(738 -(542 + 196))) then local v536=0 -0 ;local v537;local v538;local v539;local v540;while true do if (v536==(241 -(187 + 54))) then local v577=780 -(162 + 618) ;while true do if (v577==(0 + 0)) then local v586=0;while true do if (v586==1) then v577=1 + 0 ;break;end if ((0 -0)==v586) then v537=0 + 0 ;v538=nil;v586=1;end end end if (v577~=(1 -0)) then else v536=1 -0 ;break;end end end if (v536~=(1 + 0)) then else local v578=1636 -(1373 + 263) ;while true do if ((1122 -(118 + 1003))==v578) then v536=5 -3 ;break;end if ((377 -(142 + 235))==v578) then v539=nil;v540=nil;v578=1;end end end if (v536~=(9 -7)) then else while true do if (v537~=1) then else local v587=0 + 0 ;while true do if ((1000 -(451 + 549))==v587) then local v598=977 -(553 + 424) ;while true do if (1~=v598) then else v587=1 -0 ;break;end if ((0 + 0)~=v598) then else v540={v22(),v22(),nil,nil};if (v538==(0 + 0)) then local v604=0 + 0 ;local v605;while true do if ((0 + 0)==v604) then v605=0 + 0 ;while true do if (v605~=(0 -0)) then else v540[6 -3 ]=v22();v540[345 -(218 + 123) ]=v22();break;end end break;end end elseif (v538==(1582 -(1535 + 46))) then v540[3]=v23();elseif (v538==(2 + 0)) then v540[3]=v23() -((4 -2)^(5 + 11)) ;elseif (v538==(1 + 2)) then local v611=0;local v612;while true do if (0~=v611) then else v612=0;while true do if (v612==(560 -(306 + 254))) then v540[1 + 2 ]=v23() -((755 -(239 + 514))^16) ;v540[2 + 2 ]=v22();break;end end break;end end end v598=1 -0 ;end end end if (v587==(1468 -(899 + 568))) then v537=2;break;end end end if (v537~=(2 + 0)) then else local v588=0 + 0 ;while true do if (v588~=0) then else local v599=0;local v600;while true do if (v599==(0 -0)) then v600=0;while true do if (v600==(2 -1)) then v588=1203 -(373 + 829) ;break;end if (v600~=(603 -(268 + 335))) then else local v606=0;while true do if (v606==(1131 -(369 + 761))) then v600=1;break;end if (v606==(290 -(60 + 230))) then if (v20(v539,573 -(426 + 146) ,1 + 0 )==(1457 -(282 + 1174))) then v540[2]=v57[v540[813 -(569 + 242) ]];end if (v20(v539,3 -1 ,2)==(2 -1)) then v540[1 + 2 ]=v57[v540[3]];end v606=1 + 0 ;end end end end break;end end end if (v588~=1) then else v537=1027 -(706 + 318) ;break;end end end if (v537==(0 -0)) then local v589=0;local v590;while true do if (v589~=(1251 -(721 + 530))) then else v590=216 -(42 + 174) ;while true do if ((1272 -(945 + 326))==v590) then v537=2 -1 ;break;end if (v590==(0 + 0)) then local v602=0 + 0 ;local v603;while true do if (v602==0) then v603=0;while true do if (v603==1) then v590=1 + 0 ;break;end if (v603==(700 -(271 + 429))) then v538=v20(v105,1582 -(1183 + 397) ,8 -5 );v539=v20(v105,4,6);v603=1 + 0 ;end end break;end end end end break;end end end if (v537==3) then if (v20(v539,3,3 + 0 )==1) then v540[1504 -(1408 + 92) ]=v57[v540[1090 -(461 + 625) ]];end v52[v102]=v540;break;end end break;end end end break;end end break;end end end for v106=1,v23() do v53[v106-(1976 -(1913 + 62)) ]=v28();end v98=1;end end end break;end end end end if (v51~=(1289 -(993 + 295))) then else local v87=0;local v88;while true do if ((0 + 0)~=v87) then else v88=1171 -(418 + 753) ;while true do if (v88==(1 + 1)) then v51=1 + 1 ;break;end if (v88==0) then local v99=0 + 0 ;while true do if (v99==(1 + 0)) then v88=530 -(406 + 123) ;break;end if (v99==(1769 -(1749 + 20))) then v56=v23();v57={};v99=1662 -(1477 + 184) ;end end end if (v88==(1 -0)) then local v100=0 + 0 ;while true do if (v100~=(1323 -(1249 + 73))) then else v88=2;break;end if (v100~=(0 + 0)) then else for v108=1146 -(466 + 679) ,v56 do local v109=0 -0 ;local v110;local v111;local v112;local v113;local v114;while true do if (v109==(5 -3)) then v114=nil;while true do if (0==v110) then v111=0;v112=nil;v110=1901 -(106 + 1794) ;end if (v110==(1 + 0)) then local v294=0 + 0 ;while true do if (0~=v294) then else v113=nil;v114=nil;v294=1;end if (v294==(2 -1)) then v110=2;break;end end end if (v110~=(5 -3)) then else while true do if ((114 -(4 + 110))==v111) then v112=0 + 0 ;v113=nil;v111=585 -(57 + 527) ;end if (v111==(1428 -(41 + 1386))) then v114=nil;while true do if (v112==(1002 -(938 + 63))) then if (v113==(104 -(17 + 86))) then v114=v21()~=(1125 -(936 + 189)) ;elseif (v113==(2 + 0)) then v114=v24();elseif (v113==(6 -3)) then v114=v25();end v57[v108]=v114;break;end if (v112==(0 + 0)) then local v584=0 -0 ;while true do if (v584==(167 -(122 + 44))) then v112=1 -0 ;break;end if (v584~=(0 -0)) then else local v592=0 + 0 ;while true do if ((1138 -(782 + 356))==v592) then local v601=267 -(176 + 91) ;while true do if (v601==(0 -0)) then v113=v21();v114=nil;v601=1;end if (v601==(1 -0)) then v592=1 + 0 ;break;end end end if ((1 -0)~=v592) then else v584=66 -(30 + 35) ;break;end end end end end end break;end end break;end end break;end if (v109~=(1 + 0)) then else v112=nil;v113=nil;v109=2;end if (v109==(1257 -(1043 + 214))) then v110=0;v111=nil;v109=1;end end end v55[11 -8 ]=v21();v100=1213 -(323 + 889) ;end end end end break;end end end if (v51~=(0 -0)) then else local v89=580 -(361 + 219) ;while true do if (v89~=(1018 -(697 + 321))) then else v52={};v53={};v89=321 -(53 + 267) ;end if (v89==(1 + 1)) then v51=1;break;end if (1==v89) then v54={};v55={v52,v53,nil,v54};v89=984 -(18 + 964) ;end end end end end local function v29(v58,v59,v60)local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...)local v66=v61;local v67=v62;local v68=v63;local v69=v27;local v70=1;local v71= -1;local v72={};local v73={...};local v74=v12("#",...) -1 ;local v75={};local v76={};for v84=0,v74 do if (v84>=v68) then v72[v84-v68 ]=v73[v84 + 1 ];else v76[v84]=v73[v84 + 1 ];end end local v77=(v74-v68) + 1 ;local v78;local v79;while true do local v85=0;while true do if (v85==0) then v78=v66[v70];v79=v78[1];v85=1;end if (v85==1) then if (v79<=24) then if (v79<=11) then if (v79<=5) then if (v79<=2) then if (v79<=0) then local v115=v78[2];local v116={};for v153=1, #v75 do local v154=0;local v155;while true do if (0==v154) then v155=v75[v153];for v306=0, #v155 do local v307=0;local v308;local v309;local v310;while true do if (v307==0) then v308=v155[v306];v309=v308[1];v307=1;end if (v307==1) then v310=v308[2];if ((v309==v76) and (v310>=v115)) then local v585=0;while true do if (0==v585) then v116[v310]=v309[v310];v308[1]=v116;break;end end end break;end end end break;end end end elseif (v79>1) then local v161=0;local v162;local v163;local v164;while true do if (29==v161) then v70=v70 + 1 ;v78=v66[v70];v70=v78[3];break;end if (v161==11) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v161=12;end if (v161==19) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v161=20;end if (v161==23) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v161=24;end if (18==v161) then v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v161=19;end if (v161==20) then v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v161=21;end if (v161==26) then v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v161=27;end if (v161==27) then v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v163=v78[3];v162=v76[v163];v161=28;end if (v161==3) then v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v161=4;end if (v161==12) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v161=13;end if (v161==28) then for v541=v163 + 1 ,v78[4] do v162=v162   .. v76[v541] ;end v76[v78[2]]=v162;v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v76[v78[3]]]=v76[v78[4]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v161=29;end if (v161==7) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v161=8;end if (v161==2) then v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v161=3;end if (v161==4) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v161=5;end if (v161==8) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v161=9;end if (v161==21) then v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v70=v70 + 1 ;v161=22;end if (v161==14) then v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v161=15;end if (v161==10) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v161=11;end if (v161==5) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v161=6;end if (v161==25) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v161=26;end if (v161==9) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v161=10;end if (v161==15) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v161=16;end if (v161==6) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v161=7;end if (v161==13) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v161=14;end if (v161==22) then v78=v66[v70];if ((v78[3]=="_ENV") or (v78[3]=="getfenv")) then v76[v78[2]]=v60;else v76[v78[2]]=v60[v78[3]];end v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v161=23;end if (v161==17) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v161=18;end if (v161==24) then v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v161=25;end if (16==v161) then v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v161=17;end if (v161==0) then v162=nil;v163=nil;v164=nil;v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v161=1;end if (v161==1) then v78=v66[v70];v164=v78[2];v76[v164]=v76[v164](v13(v76,v164 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v76[v78[3]]]=v78[4];v70=v70 + 1 ;v78=v66[v70];v161=2;end end else v60[v78[3]]=v76[v78[2]];end elseif (v79<=3) then v76[v78[2]]=v78[3];elseif (v79==4) then local v167=0;local v168;while true do if (v167==0) then v168=v78[2];do return v76[v168](v13(v76,v168 + 1 ,v78[3]));end break;end end else local v169;local v170;local v171;v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]= #v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v171=v78[2];v170=v76[v171];v169=v76[v171 + 2 ];if (v169>0) then if (v170>v76[v171 + 1 ]) then v70=v78[3];else v76[v171 + 3 ]=v170;end elseif (v170<v76[v171 + 1 ]) then v70=v78[3];else v76[v171 + 3 ]=v170;end end elseif (v79<=8) then if (v79<=6) then v76[v78[2]]=v76[v78[3]];elseif (v79>7) then local v179=v67[v78[3]];local v180;local v181={};v180=v10({},{__index=function(v274,v275)local v276=v181[v275];return v276[1][v276[2]];end,__newindex=function(v277,v278,v279)local v280=v181[v278];v280[1][v280[2]]=v279;end});for v282=1,v78[4] do v70=v70 + 1 ;local v283=v66[v70];if (v283[1]==6) then v181[v282-1 ]={v76,v283[3]};else v181[v282-1 ]={v59,v283[3]};end v75[ #v75 + 1 ]=v181;end v76[v78[2]]=v29(v179,v180,v60);else local v183;v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v183=v78[2];v76[v183]=v76[v183](v13(v76,v183 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v70=v70 + 1 ;v78=v66[v70];if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end end elseif (v79<=9) then local v121=v78[2];local v122,v123=v69(v76[v121](v13(v76,v121 + 1 ,v71)));v71=(v123 + v121) -1 ;local v124=0;for v156=v121,v71 do v124=v124 + 1 ;v76[v156]=v122[v124];end elseif (v79==10) then local v190;v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v190=v78[2];v76[v190]=v76[v190](v13(v76,v190 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v76[v78[3]]]=v78[4];v70=v70 + 1 ;v78=v66[v70];v70=v78[3];elseif  not v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=17) then if (v79<=14) then if (v79<=12) then v76[v78[2]]=v76[v78[3]][v76[v78[4]]];elseif (v79>13) then local v198=0;local v199;while true do if (v198==4) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v198=5;end if (v198==2) then v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v198=3;end if (v198==3) then v78=v66[v70];v199=v78[2];v76[v199]=v76[v199](v13(v76,v199 + 1 ,v78[3]));v198=4;end if (0==v198) then v199=nil;v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v198=1;end if (v198==5) then v70=v70 + 1 ;v78=v66[v70];if v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end break;end if (v198==1) then v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v198=2;end end else local v200=0;local v201;local v202;local v203;local v204;while true do if (v200==10) then v70=v70 + 1 ;v78=v66[v70];v204=v78[2];v76[v204]=v76[v204](v13(v76,v204 + 1 ,v71));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]]%v78[4] ;v70=v70 + 1 ;v200=11;end if (v200==0) then v201=nil;v202,v203=nil;v204=nil;v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v59[v78[3]];v70=v70 + 1 ;v200=1;end if (v200==4) then v70=v70 + 1 ;v78=v66[v70];v204=v78[2];v76[v204]=v76[v204](v13(v76,v204 + 1 ,v71));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v59[v78[3]];v70=v70 + 1 ;v200=5;end if (v200==1) then v78=v66[v70];v76[v78[2]]=v59[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v59[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v59[v78[3]];v200=2;end if (11==v200) then v78=v66[v70];v204=v78[2];v202,v203=v69(v76[v204](v76[v204 + 1 ]));v71=(v203 + v204) -1 ;v201=0;for v546=v204,v71 do local v547=0;while true do if (v547==0) then v201=v201 + 1 ;v76[v546]=v202[v201];break;end end end v70=v70 + 1 ;v78=v66[v70];v200=12;end if (v200==7) then v76[v78[2]]= #v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]]%v76[v78[4]] ;v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3] + v76[v78[4]] ;v70=v70 + 1 ;v200=8;end if (9==v200) then for v548=v204,v71 do v201=v201 + 1 ;v76[v548]=v202[v201];end v70=v70 + 1 ;v78=v66[v70];v204=v78[2];v202,v203=v69(v76[v204](v13(v76,v204 + 1 ,v71)));v71=(v203 + v204) -1 ;v201=0;for v551=v204,v71 do local v552=0;while true do if (v552==0) then v201=v201 + 1 ;v76[v551]=v202[v201];break;end end end v200=10;end if (v200==3) then v76[v78[2]]=v76[v78[3]] + v78[4] ;v70=v70 + 1 ;v78=v66[v70];v204=v78[2];v202,v203=v69(v76[v204](v13(v76,v204 + 1 ,v78[3])));v71=(v203 + v204) -1 ;v201=0;for v553=v204,v71 do v201=v201 + 1 ;v76[v553]=v202[v201];end v200=4;end if (5==v200) then v78=v66[v70];v76[v78[2]]=v59[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]= #v76[v78[3]];v200=6;end if (v200==6) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]]%v76[v78[4]] ;v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3] + v76[v78[4]] ;v70=v70 + 1 ;v78=v66[v70];v200=7;end if (v200==2) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v200=3;end if (v200==8) then v78=v66[v70];v76[v78[2]]=v76[v78[3]] + v78[4] ;v70=v70 + 1 ;v78=v66[v70];v204=v78[2];v202,v203=v69(v76[v204](v13(v76,v204 + 1 ,v78[3])));v71=(v203 + v204) -1 ;v201=0;v200=9;end if (v200==12) then v204=v78[2];v76[v204](v13(v76,v204 + 1 ,v71));break;end end end elseif (v79<=15) then local v127=0;local v128;while true do if (v127==0) then v128=v78[2];v76[v128]=v76[v128](v13(v76,v128 + 1 ,v78[3]));break;end end elseif (v79>16) then local v205=v78[2];local v206=v76[v205];local v207=v76[v205 + 2 ];if (v207>0) then if (v206>v76[v205 + 1 ]) then v70=v78[3];else v76[v205 + 3 ]=v206;end elseif (v206<v76[v205 + 1 ]) then v70=v78[3];else v76[v205 + 3 ]=v206;end else local v208=0;local v209;local v210;while true do if (v208==1) then v76[v209 + 1 ]=v210;v76[v209]=v210[v78[4]];break;end if (0==v208) then v209=v78[2];v210=v76[v78[3]];v208=1;end end end elseif (v79<=20) then if (v79<=18) then v76[v78[2]]=v59[v78[3]];elseif (v79>19) then local v211=v78[2];local v212,v213=v69(v76[v211](v76[v211 + 1 ]));v71=(v213 + v211) -1 ;local v214=0;for v287=v211,v71 do local v288=0;while true do if (v288==0) then v214=v214 + 1 ;v76[v287]=v212[v214];break;end end end else v76[v78[2]]=v76[v78[3]] + v78[4] ;end elseif (v79<=22) then if (v79==21) then local v216;local v217,v218;local v219;local v220;if ((v78[3]=="_ENV") or (v78[3]=="getfenv")) then v76[v78[2]]=v60;else v76[v78[2]]=v60[v78[3]];end v70=v70 + 1 ;v78=v66[v70];v220=v78[2];v219=v76[v78[3]];v76[v220 + 1 ]=v219;v76[v220]=v219[v78[4]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];v220=v78[2];v217,v218=v69(v76[v220](v13(v76,v220 + 1 ,v78[3])));v71=(v218 + v220) -1 ;v216=0;for v289=v220,v71 do local v290=0;while true do if (v290==0) then v216=v216 + 1 ;v76[v289]=v217[v216];break;end end end v70=v70 + 1 ;v78=v66[v70];v220=v78[2];v76[v220]=v76[v220](v13(v76,v220 + 1 ,v71));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]();v70=v70 + 1 ;v78=v66[v70];v70=v78[3];else v76[v78[2]]=v78[3] + v76[v78[4]] ;end elseif (v79>23) then v76[v78[2]]=v29(v67[v78[3]],nil,v60);else local v232=0;local v233;while true do if (v232==3) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v70=v70 + 1 ;v232=4;end if (v232==1) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v232=2;end if (v232==2) then v70=v70 + 1 ;v78=v66[v70];v233=v78[2];v76[v233]=v76[v233](v13(v76,v233 + 1 ,v78[3]));v232=3;end if (v232==0) then v233=nil;v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v232=1;end if (v232==4) then v78=v66[v70];if v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end break;end end end elseif (v79<=37) then if (v79<=30) then if (v79<=27) then if (v79<=25) then v76[v78[2]]=v76[v78[3]]%v76[v78[4]] ;elseif (v79==26) then local v234=0;local v235;while true do if (v234==0) then v235=v78[2];v76[v235]=v76[v235](v13(v76,v235 + 1 ,v71));break;end end else local v236=v78[2];v76[v236](v13(v76,v236 + 1 ,v71));end elseif (v79<=28) then v76[v78[2]]=v76[v78[3]][v78[4]];elseif (v79>29) then if v76[v78[2]] then v70=v70 + 1 ;else v70=v78[3];end else local v237=v78[3];local v238=v76[v237];for v291=v237 + 1 ,v78[4] do v238=v238   .. v76[v291] ;end v76[v78[2]]=v238;end elseif (v79<=33) then if (v79<=31) then v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v60[v78[3]]=v76[v78[2]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]={};v70=v70 + 1 ;v78=v66[v70];if ((v78[3]=="_ENV") or (v78[3]=="getfenv")) then v76[v78[2]]=v60;else v76[v78[2]]=v60[v78[3]];end v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];if ((v78[3]=="_ENV") or (v78[3]=="getfenv")) then v76[v78[2]]=v60;else v76[v78[2]]=v60[v78[3]];end v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];if ((v78[3]=="_ENV") or (v78[3]=="getfenv")) then v76[v78[2]]=v60;else v76[v78[2]]=v60[v78[3]];end v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v78[4]];v70=v70 + 1 ;v78=v66[v70];if ((v78[3]=="_ENV") or (v78[3]=="getfenv")) then v76[v78[2]]=v60;else v76[v78[2]]=v60[v78[3]];end elseif (v79>32) then v70=v78[3];else v76[v78[2]]={};end elseif (v79<=35) then if (v79==34) then v76[v78[2]]();else v76[v78[2]][v76[v78[3]]]=v76[v78[4]];end elseif (v79>36) then v76[v78[2]]= #v76[v78[3]];else local v257=0;local v258;while true do if (v257==0) then v258=v78[2];do return v13(v76,v258,v71);end break;end end end elseif (v79<=43) then if (v79<=40) then if (v79<=38) then if ((v78[3]=="_ENV") or (v78[3]=="getfenv")) then v76[v78[2]]=v60;else v76[v78[2]]=v60[v78[3]];end elseif (v79==39) then v76[v78[2]]=v76[v78[3]]%v78[4] ;elseif (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=41) then local v139;v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v139=v78[2];v76[v139]=v76[v139](v13(v76,v139 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v76[v78[3]]]=v78[4];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v78=v66[v70];v139=v78[2];v76[v139]=v76[v139](v13(v76,v139 + 1 ,v78[3]));v70=v70 + 1 ;v78=v66[v70];v76[v78[2]][v76[v78[3]]]=v78[4];v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v78[3];elseif (v79==42) then local v263=v78[2];v76[v263](v13(v76,v263 + 1 ,v78[3]));else v76[v78[2]][v76[v78[3]]]=v78[4];end elseif (v79<=46) then if (v79<=44) then local v148=v78[2];local v149,v150=v69(v76[v148](v13(v76,v148 + 1 ,v78[3])));v71=(v150 + v148) -1 ;local v151=0;for v159=v148,v71 do local v160=0;while true do if (v160==0) then v151=v151 + 1 ;v76[v159]=v149[v151];break;end end end elseif (v79>45) then local v266=v78[2];local v267=v76[v266 + 2 ];local v268=v76[v266] + v267 ;v76[v266]=v268;if (v267>0) then if (v268<=v76[v266 + 1 ]) then v70=v78[3];v76[v266 + 3 ]=v268;end elseif (v268>=v76[v266 + 1 ]) then v70=v78[3];v76[v266 + 3 ]=v268;end else for v292=v78[2],v78[3] do v76[v292]=nil;end end elseif (v79<=48) then if (v79==47) then local v270=v78[2];v76[v270]=v76[v270](v76[v270 + 1 ]);else local v272=0;local v273;while true do if (3==v272) then v70=v70 + 1 ;v78=v66[v70];v76[v78[2]]=v76[v78[3]][v76[v78[4]]];v272=4;end if (v272==2) then v78=v66[v70];v273=v78[2];v76[v273]=v76[v273](v13(v76,v273 + 1 ,v78[3]));v272=3;end if (v272==1) then v78=v66[v70];v76[v78[2]]=v78[3];v70=v70 + 1 ;v272=2;end if (v272==0) then v273=nil;v76[v78[2]]=v78[3];v70=v70 + 1 ;v272=1;end if (4==v272) then v70=v70 + 1 ;v78=v66[v70];if (v76[v78[2]]==v78[4]) then v70=v70 + 1 ;else v70=v78[3];end break;end end end elseif (v79==49) then if (v78[2]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end else do return;end end v70=v70 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!453O00030A3O007363726970745F6B657903083O004B45595F4845524503063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274028O00026O00F03F03043O00C0AAEE7403053O0072B69BCB440003113O0055A9BFEC6F3276ABAAC71F6350849DBD1603063O005613C5DE982603043O0067616D6503073O00D4546CF55A432203073O00569C2018851D26030A3O006C6F6164737472696E6703073O00482O747047657403043O007631253003043O00482O54502O033O0080A07703073O0037C7E523C81D1C2O033O0047455403113O0052F6DD203A70FFD2202C2DAFFF153031AA03053O0073149ABC5403113O0070245E2C0C5AFD583C6061707DD9756D0F03073O009836483F58453E03043O00C78FC87C03063O00DFB1BFED4CE103013O002F03043O004098E56A03073O00DB36A9C05A305003053O00415614355A03043O004529226003013O003A03043O00AA93925A03063O004BDCA3B76A6203043O0014EACE6703053O00B962DAEB57030D3O00C72926E9DCACDE2F24E7CAA5D903063O00CAAB5C4786BE03043O0067C2238503043O00E849A14C03043O00AD89070D03053O007EDBB9223D03073O001FCD4C7B6E63E003083O00876CAE3E121E179303043O00A0B96F9B03083O00A7D6894AAB78CE5303023O009DA103063O00C7EB90523D9803043O001146FC7B03043O004B6776D903043O00D104354403063O007EA7341074D9030B3O00CC273390B818E5CA222F9803073O009CA84E40E0D47903093O004ABCF59949E2B0CF1F03043O00AE678EC503113O00E3DF47209E4D2FCBC7796DE26A0BE6961603073O004AA5B32654D72903043O00307EBB0003063O00DC464E9E307600BF3O00121F3O00023O00124O00019O003O00122O000100033O00202O00010001000400122O000200033O00202O00020002000500122O000300033O00202O00030003000600122O000400073O00060B0004000D000100010004213O000D0001001226000400083O00201C0005000400090012260006000A3O00201C00060006000B0012260007000A3O00201C00070007000C00060800083O000100062O00063O00064O00063O00074O00063O00014O00063O00054O00063O00024O00063O00033O0012030009000D3O002628000900AF0001000E0004213O00AF00012O0006000A00083O001203000B000F3O001203000C00104O000F000A000C000200202B3O000A00112O0006000A00083O001230000B00123O00122O000C00136O000A000C00024O000A3O000A00262O000A004C0001000E0004213O004C0001001226000A00143O00061E000A003B00013O0004213O003B0001001226000A00144O0017000B00083O00122O000C00153O00122O000D00166O000B000D00024O000A000A000B00062O000A003B00013O0004213O003B0001001226000A00173O001215000B00143O00202O000B000B001800202O000D3O00194O000B000D6O000A3O00024O000A0001000100044O00BD0001001226000A001A3O00061E000A00BD00013O0004213O00BD0001001226000A001A4O0017000B00083O00122O000C001B3O00122O000D001C6O000B000D00024O000A000A000B00062O000A00BD00013O0004213O00BD0001001226000A001A3O002010000A000A001D00201C000C3O0019000218000D00014O002A000A000D00010004213O00BD00012O0006000A00083O001230000B001E3O00122O000C001F6O000A000C00024O000A3O000A00262O000A00210001000D0004213O00210001001203000A000D4O002D000B000B3O002628000A00550001000D0004213O00550001001203000B000D3O002628000B00600001000E0004213O006000012O0006000C00083O00120A000D00203O00122O000E00216O000C000E000200204O000C000E00044O00210001002628000B00580001000D0004213O005800012O0006000C00083O001202000D00223O00122O000E00236O000C000E000200204O000C00244O000C00083O00122O000D00253O00122O000E00266O000C000E00024O000D00083O00122O000E00273O00122O000F00286O000D000F000200122O000E00296O000F00083O00122O0010002A3O00122O0011002B6O000F001100024O000F3O000F4O001000083O00122O0011002C3O00122O0012002D6O0010001200024O00103O00104O001100083O00122O0012002E3O00122O0013002F6O0011001300024O001200083O00122O001300303O00122O001400316O0012001400024O001300083O00122O001400323O00122O001500336O0013001500024O00133O00134O001400083O00122O001500343O00122O001600356O0014001600024O001500083O00122O001600363O00122O001700376O0015001700024O00153O00154O001600083O00122O001700383O00122O001800396O0016001800024O001700083O00122O0018003A3O00122O0019003B6O0017001900024O00173O001700122O001800016O001900083O00122O001A003C3O00122O001B003D6O0019001B00024O00193O00194O001A00083O00122O001B003E3O00122O001C003F6O001A001C00024O001B00083O00122O001C00403O00122O001D00416O001B001D00024O000D000D001B6O000C000D00122O000B000E3O00044O005800010004213O002100010004213O005500010004213O002100010004213O00BD0001000E31000D001A000100090004213O001A00012O0006000A00083O001229000B00423O00122O000C00436O000A000C000200204O000A000D4O000A00083O00122O000B00443O00122O000C00456O000A000C000200204O000A001100122O0009000E3O0004213O001A00019O002O00323O00013O00023O00033O00028O00026O00F03F026O00704002453O001203000200014O002D000300043O0026280002003E000100020004213O003E0001001203000500013O00262800050005000100010004213O000500010026280003000D000100020004213O000D00012O001200066O0006000700044O0004000600074O002400065O00262800030004000100010004213O00040001001203000600013O00262800060014000100020004213O00140001001203000300023O0004213O0004000100262800060010000100010004213O001000012O002000076O0005000400073O00122O000700026O00085O00122O000900023O00042O0007003800012O0012000B00014O000D000C00046O000D00026O000E00036O000F00046O001000056O00118O0012000A3O00202O0013000A00024O001000136O000F3O00024O001000046O001100056O001200016O001300016O0013000A001300102O0013000200134O001400016O0014000A001400102O00140002001400202O0014001400024O001100146O00108O000E3O000200202O000E000E00034O000D000E6O000B3O000100042E0007001C0001001203000600023O0004213O001000010004213O000400010004213O000500010004213O000400010004213O0044000100262800020002000100010004213O00020001001203000300014O002D000400043O001203000200023O0004213O000200012O00323O00017O00023O00026O006940030A3O006C6F6164737472696E6702073O0026283O0006000100010004213O00060001001226000200024O0006000300014O002F0002000200022O00220002000100012O00323O00017O00",v9(),...);
