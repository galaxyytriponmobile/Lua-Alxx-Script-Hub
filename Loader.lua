--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v80=0;while true do if (v80==0) then v19=v0(v3(v30,1,1));return "";end end else local v81=v2(v0(v30,16));if v19 then local v87=v5(v81,v19);v19=nil;return v87;else return v81;end end end);local function v20(v31,v32,v33) if v33 then local v82=(v31/(((1 + 4) -3)^(v32-1)))%(((882 -(282 + 595)) -3)^(((v33-(1 -0)) -(v32-(2 -1))) + 1)) ;return v82-(v82%(620 -(555 + 64))) ;else local v83=(933 -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v83 + v83))>=v83) and ((2565 -(1523 + 114)) -(214 + 713))) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (2 -0) ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (1273 -(226 + 1044)) );v18=v18 + (17 -13) ;return (v40 * (16777333 -(8 + 24 + 85))) + (v39 * (64226 + 1310)) + (v38 * 256) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=(2145 -(1069 + 118)) -(892 + 65) ;local v44=(v20(v42,(4 -2) -(1 + 0) ,36 -16 ) * ((3 -1)^(382 -(87 + 263)))) + v41 ;local v45=v20(v42,21,211 -((146 -79) + 113) );local v46=((v20(v42,24 + 8 )==((3 -1) -1)) and  -1) or 1 ;if (v45==(0 + 0 + 0)) then if (v44==0) then return v46 * (0 -0) ;else v45=953 -(802 + 150) ;v43=0 -0 ;end elseif (v45==2047) then return ((v44==(0 -0)) and (v46 * ((1 + 0)/(997 -((1706 -(368 + 423)) + 82))))) or (v46 * NaN) ;end return v8(v46,v45-(2896 -1873) ) * (v43 + (v44/((2 + 0)^(68 -16)))) ;end local function v25(v47) local v48=0 -0 ;local v49;local v50;while true do if (v48==(18 -(10 + 8))) then v49=nil;if  not v47 then v47=v23();if (v47==0) then return "";end end v48=1;end if (v48==(11 -8)) then return v6(v50);end if (v48==(444 -(416 + 26))) then v50={};for v88=3 -2 , #v49 do v50[v88]=v2(v1(v3(v49,v88,v88)));end v48=3;end if (v48==(1 + 0)) then v49=v3(v16,v18,(v18 + v47) -(1 -0) );v18=v18 + v47 ;v48=440 -((575 -(44 + 386)) + 293) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0 + 0 ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do local v65=(function() return 0;end)();while true do if (v65==(1 + 0)) then if (v51==0) then local v94=(function() return 0;end)();while true do if (v94==(202 -(14 + 188))) then v52=(function() return function(v109,v110,v111) local v112=(function() return 675 -(534 + 141) ;end)();local v113=(function() return;end)();while true do if (0==v112) then v113=(function() return 0 + 0 ;end)();while true do if (v113==(0 + 0)) then local v290=(function() return 0 + 0 ;end)();local v291=(function() return;end)();while true do if (v290==0) then v291=(function() return 0 -0 ;end)();while true do if (v291~=0) then else local v343=(function() return 0 -0 ;end)();while true do if (v343==0) then v109[v110-#"!" ]=(function() return v111();end)();return v109,v110,v111;end end end end break;end end end end break;end end end;end)();v53=(function() return {};end)();v94=(function() return 1;end)();end if (v94==(5 -3)) then v51=(function() return 1 + 0 ;end)();break;end if (v94==(1 + 0)) then v54=(function() return {};end)();v55=(function() return {};end)();v94=(function() return 398 -(115 + 281) ;end)();end end end break;end if (v65~=0) then else if ((2 -1)~=v51) then else local v95=(function() return 0 + 0 ;end)();while true do if (v95==(2 -1)) then v58=(function() return {};end)();for v104= #"[",v57 do local v105=(function() return 0 -0 ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v105~=(867 -(550 + 317))) then else v106=(function() return 0 -0 ;end)();v107=(function() return nil;end)();v105=(function() return 1;end)();end if (v105~=(1 -0)) then else v108=(function() return nil;end)();while true do if (v106~=0) then else local v274=(function() return 0 -0 ;end)();local v275=(function() return;end)();while true do if (v274==(285 -(134 + 151))) then v275=(function() return 1665 -(970 + 695) ;end)();while true do if (1==v275) then v106=(function() return 1 -0 ;end)();break;end if (v275~=0) then else local v338=(function() return 0;end)();while true do if (0==v338) then v107=(function() return v21();end)();v108=(function() return nil;end)();v338=(function() return 1;end)();end if (v338==(1991 -(582 + 1408))) then v275=(function() return 1;end)();break;end end end end break;end end end if ((3 -2)==v106) then if (v107== #",") then v108=(function() return v21()~=(0 -0) ;end)();elseif (v107==2) then v108=(function() return v24();end)();elseif (v107== #"gha") then v108=(function() return v25();end)();end v58[v104]=(function() return v108;end)();break;end end break;end end end v95=(function() return 2;end)();end if (v95~=0) then else v56=(function() return {v53,v54,nil,v55};end)();v57=(function() return v23();end)();v95=(function() return 1825 -(1195 + 629) ;end)();end if (v95~=2) then else v51=(function() return 2 -0 ;end)();break;end end end if (v51==2) then v56[ #"gha"]=(function() return v21();end)();for v97= #" ",v23() do local v98=(function() return v21();end)();if (v20(v98, #"!", #"!")==(241 -(187 + 54))) then local v100=(function() return 780 -(162 + 618) ;end)();local v101=(function() return;end)();local v102=(function() return;end)();local v103=(function() return;end)();while true do if (v100==(1 + 0)) then local v114=(function() return 0;end)();local v115=(function() return;end)();while true do if (v114==(0 + 0)) then v115=(function() return 0;end)();while true do if (v115~=1) then else v100=(function() return 2;end)();break;end if (v115~=(0 -0)) then else local v308=(function() return 0 -0 ;end)();while true do if (v308~=1) then else v115=(function() return 1;end)();break;end if (v308==(0 + 0)) then v103=(function() return {v22(),v22(),nil,nil};end)();if (v101==(1000 -(451 + 549))) then local v344=(function() return 0 + 0 ;end)();local v345=(function() return;end)();while true do if (v344~=(0 -0)) then else v345=(function() return 0 -0 ;end)();while true do if (v345==(1384 -(746 + 638))) then v103[ #"19("]=(function() return v22();end)();v103[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v101== #",") then v103[ #"91("]=(function() return v23();end)();elseif (v101==2) then v103[ #"xnx"]=(function() return v23() -(2^(7 + 9)) ;end)();elseif (v101~= #"asd") then else local v360=(function() return 0;end)();local v361=(function() return;end)();while true do if (v360==(0 -0)) then v361=(function() return 341 -(218 + 123) ;end)();while true do if (v361==0) then v103[ #"-19"]=(function() return v23() -((1583 -(1535 + 46))^(16 + 0)) ;end)();v103[ #"0836"]=(function() return v22();end)();break;end end break;end end end v308=(function() return 1 + 0 ;end)();end end end end break;end end end if (v100==(560 -(306 + 254))) then local v116=(function() return 0;end)();local v117=(function() return;end)();while true do if (0~=v116) then else v117=(function() return 0;end)();while true do if (v117==(0 + 0)) then local v309=(function() return 0;end)();while true do if (v309~=(1 -0)) then else v117=(function() return 1468 -(899 + 568) ;end)();break;end if ((0 + 0)==v309) then v101=(function() return v20(v98,4 -2 , #"xnx");end)();v102=(function() return v20(v98, #"http",609 -(268 + 335) );end)();v309=(function() return 1;end)();end end end if (v117~=1) then else v100=(function() return 1;end)();break;end end break;end end end if ((292 -(60 + 230))==v100) then if (v20(v102, #"\\", #"~")== #"{") then v103[2]=(function() return v58[v103[574 -(426 + 146) ]];end)();end if (v20(v102,1 + 1 ,2)~= #"~") then else v103[ #"xxx"]=(function() return v58[v103[ #"-19"]];end)();end v100=(function() return 3;end)();end if (v100==(1459 -(282 + 1174))) then if (v20(v102, #"91(", #"gha")~= #"[") then else v103[ #"asd1"]=(function() return v58[v103[ #"?id="]];end)();end v53[v97]=(function() return v103;end)();break;end end end end for v99= #"|",v23() do v54,v99,v28=(function() return v52(v54,v99,v28);end)();end return v56;end v65=(function() return 1;end)();end end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[813 -(569 + 242) ];local v64=v59[8 -5 ];return function(...) local v66=v62;local v67=v63;local v68=v64;local v69=v27;local v70=1 + (0 -0) ;local v71= -(1025 -(706 + 318));local v72={};local v73={...};local v74=v12("#",...) -(1272 -(945 + 326)) ;local v75={};local v76={};for v84=0 -(1836 -(1045 + 791)) ,v74 do if ((v84>=v68) or (2233>=2902)) then v72[v84-v68 ]=v73[v84 + 1 + 0 ];else v76[v84]=v73[v84 + (701 -(271 + 429)) ];end end local v77=(v74-v68) + (2 -1) + 0 ;local v78;local v79;while true do v78=v66[v70];v79=v78[1501 -(1408 + 92) ];if (v79<=30) then if (v79<=((1679 -579) -(461 + 625))) then if (v79<=(1294 -(993 + 295))) then if (v79<=(1 + 1)) then if (v79<=(1171 -(418 + 753))) then local v119=v78[1 + 1 ];local v120=v78[1 + 3 ];local v121=v119 + 1 + 1 ;local v122={v76[v119](v76[v119 + 1 + 0 ],v76[v121])};for v124=1,v120 do v76[v121 + v124 ]=v122[v124];end local v123=v122[530 -(406 + 123) ];if v123 then v76[v121]=v123;v70=v78[3];else v70=v70 + ((2275 -(351 + 154)) -(1749 + 20)) ;end elseif (v79>(1 + 0)) then for v243=v78[1324 -(1249 + 73) ],v78[2 + 1 ] do v76[v243]=nil;end else do return;end end elseif ((4297==4297) and (v79<=(1149 -(466 + 679)))) then if ((949<4778) and (v79==(6 -3))) then local v132=v78[5 -(1577 -(1281 + 293)) ];v76[v132](v76[v132 + 1 ]);else v76[v78[2]]=v76[v78[1903 -(106 + 1794) ]][v76[v78[2 + 2 ]]];end elseif (v79>(2 + 3)) then if (v76[v78[5 -3 ]]==v78[10 -6 ]) then v70=v70 + (115 -(4 + 110)) ;else v70=v78[587 -(57 + 527) ];end elseif ((3028>=1566) and v76[v78[1429 -(41 + 1386) ]]) then v70=v70 + ((370 -(28 + 238)) -(17 + 86)) ;else v70=v78[3 + 0 ];end elseif (v79<=10) then if (v79<=(17 -9)) then if ((v79>(20 -13)) or (3620==1402)) then v61[v78[169 -(122 + 44) ]]=v76[v78[(4 -2) -0 ]];else local v137=v78[1562 -(1381 + 178) ];local v138=v76[v137];for v245=v137 + 1 ,v78[4] do v138=v138   .. v76[v245] ;end v76[v78[6 -4 ]]=v138;end elseif ((2574==2574) and (v79>9)) then v76[v78[2 + 0 ]][v78[3]]=v76[v78[1 + 3 ]];else local v142=v78[3 -1 ];local v143=v76[v78[3]];v76[v142 + (66 -(30 + 35)) ]=v143;v76[v142]=v143[v78[4]];end elseif ((1798<2757) and (v79<=(12 + 0))) then if (v79==(8 + 3 + 0)) then local v147=1257 -(1043 + 214) ;local v148;local v149;while true do if ((v147==(0 -0)) or (377>2604)) then v148=v78[1214 -(323 + 889) ];v149={};v147=2 -1 ;end if ((568<911) and (v147==(581 -(154 + 207 + (754 -535))))) then for v310=321 -(53 + 139 + 128) , #v75 do local v311=0 + 0 ;local v312;while true do if (v311==(413 -(15 + 398))) then v312=v75[v310];for v339=982 -(18 + (1434 -(381 + 89))) , #v312 do local v340=v312[v339];local v341=v340[3 -2 ];local v342=v340[2 + 0 ];if ((v341==v76) and (v342>=v148)) then local v348=0 + 0 ;while true do if ((3285<4228) and (v348==((754 + 96) -(20 + 830)))) then v149[v342]=v341[v342];v340[1 + 0 + 0 ]=v149;break;end end end end break;end end end break;end end else local v150=v78[128 -(116 + 10) ];v76[v150](v13(v76,v150 + 1 + 0 ,v78[741 -(542 + 196) ]));end elseif (v79==13) then v76[v78[3 -1 ]]=v60[v78[1 + 2 ]];else local v153=v78[2 + 0 ];local v154,v155=v69(v76[v153](v13(v76,v153 + 1 ,v78[2 + (1 -0) ])));v71=(v155 + v153) -(2 -(1157 -(1074 + 82))) ;local v156=0 -0 ;for v246=v153,v71 do v156=v156 + (1552 -(1126 + 425)) ;v76[v246]=v154[v156];end end elseif ((3916>3328) and (v79<=(427 -(118 + 287)))) then if ((2500<3839) and (v79<=(70 -52))) then if ((507==507) and (v79<=(1137 -(118 + 1003)))) then if (v79>(43 -(61 -33))) then if ((240<=3165) and (v76[v78[379 -(142 + 235) ]]==v76[v78[4]])) then v70=v70 + (4 -3) ;else v70=v78[1 + 2 ];end else local v157=977 -(553 + (2208 -(214 + 1570))) ;local v158;local v159;local v160;while true do if (v157==0) then v158=v78[3 -(1456 -(990 + 465)) ];v159={v76[v158](v76[v158 + 1 + 0 ])};v157=1 + 0 + 0 ;end if (1==v157) then v160=0 + 0 + 0 + 0 ;for v313=v158,v78[3 + 1 ] do v160=v160 + 1 ;v76[v313]=v159[v160];end break;end end end elseif (v79==(36 -19)) then v76[v78[5 -3 ]]=v76[v78[6 -3 ]][v76[v78[2 + 2 ]]];else local v163=(0 -0) -0 ;local v164;local v165;local v166;while true do if ((834>=805) and (v163==(754 -(239 + 514)))) then v166={};v165=v10({},{__index=function(v316,v317) local v318=v166[v317];return v318[1 + 0 ][v318[1331 -(797 + 532) ]];end,__newindex=function(v319,v320,v321) local v322=v166[v320];v322[1][v322[2 + 0 ]]=v321;end});v163=1 + 1 ;end if (v163==(4 -(628 -(512 + 114)))) then for v324=1203 -((972 -599) + 829) ,v78[735 -(476 + 255) ] do local v325=1130 -(369 + 761) ;local v326;while true do if (v325==(1 + 0)) then if (v326[1 -0 ]==(80 -37)) then v166[v324-(239 -(64 + 174)) ]={v76,v326[3]};else v166[v324-(337 -(144 + 192)) ]={v60,v326[3]};end v75[ #v75 + (217 -(42 + 174)) ]=v166;break;end if (v325==(0 + 0)) then v70=v70 + 1 + 0 ;v326=v66[v70];v325=1 + 0 ;end end end v76[v78[1506 -(363 + 1141) ]]=v29(v164,v165,v61);break;end if ((v163==(1580 -(1183 + 397))) or (3812<2316)) then v164=v67[v78[8 -5 ]];v165=nil;v163=1;end end end elseif (v79<=(15 + 5)) then if (v79==(15 + (8 -4))) then if ((v78[2]==v76[v78[1979 -(1913 + 62) ]]) or (2652<=1533)) then v70=v70 + 1 ;else v70=v78[2 + (3 -2) ];end else local v167=v78[2];v76[v167]=v76[v167](v13(v76,v167 + 1 ,v71));end elseif (v79==(55 -34)) then v76[v78[1935 -(565 + 1368) ]]=v78[11 -(4 + 4) ];else local v171=0;local v172;local v173;while true do if (v171==0) then v172=v78[1664 -(1477 + 184) ];v173=v76[v172];v171=1 -0 ;end if ((v171==1) or (3598<1460)) then for v327=v172 + 1 + 0 ,v78[4 + 0 ] do v173=v173   .. v76[v327] ;end v76[v78[2 + 0 ]]=v173;break;end end end elseif ((v79<=(882 -(564 + (984 -692)))) or (4116<1192)) then if (v79<=((2035 -(109 + 1885)) -17)) then if (v79>23) then local v174=v78[(1474 -(1269 + 200)) -3 ];local v175,v176=v69(v76[v174](v13(v76,v174 + 1 ,v78[307 -(244 + (115 -55)) ])));v71=(v176 + v174) -(1 + 0) ;local v177=476 -(41 + 435) ;for v249=v174,v71 do v177=v177 + (1002 -(938 + 63)) ;v76[v249]=v175[v177];end else v76[v78[2 + 0 ]][v78[1128 -(936 + (1004 -(98 + 717))) ]]=v78[2 + 2 ];end elseif ((v79>25) or (3377<=903)) then v76[v78[2]][v78[1616 -(1565 + 48) ]]=v78[3 + 1 ];else local v182=v78[1140 -(782 + 356) ];v76[v182](v13(v76,v182 + (268 -(176 + 91)) ,v78[7 -4 ]));end elseif (v79<=28) then if ((3976>=439) and (v79==(39 -12))) then v76[v78[1094 -(975 + 117) ]]=v60[v78[1878 -((983 -(802 + 24)) + 1718) ]];elseif (v76[v78[2 + 0 ]]==v78[4]) then v70=v70 + (3 -2) ;else v70=v78[10 -7 ];end elseif ((3752==3752) and (v79>(1047 -(697 + 321)))) then local v185=v78[(8 -3) -3 ];local v186={};for v252=1 -0 , #v75 do local v253=v75[v252];for v282=0 -0 , #v253 do local v283=0 + 0 ;local v284;local v285;local v286;while true do if (v283==(1 -0)) then v286=v284[5 -3 ];if ((v285==v76) and (v286>=v185)) then local v337=1227 -(322 + 905) ;while true do if ((4046>2695) and (v337==(0 -0))) then v186[v286]=v285[v286];v284[(91 + 521) -(602 + 9) ]=v186;break;end end end break;end if ((v283==(1189 -(345 + 104 + 740))) or (3545==3197)) then v284=v253[v282];v285=v284[(144 + 729) -(826 + 46) ];v283=948 -(245 + 702) ;end end end end else local v187=v78[6 -4 ];v76[v187]=v76[v187](v13(v76,v187 + 1 + 0 + 0 ,v78[1901 -(260 + 1638) ]));end elseif ((2394>373) and (v79<=(485 -(382 + 58)))) then if (v79<=(118 -81)) then if (v79<=(28 + 5)) then if (v79<=(63 -32)) then if ((4155<=4232) and (v76[v78[5 -3 ]]==v76[v78[1209 -((2509 -1607) + 303) ]])) then v70=v70 + (1 -0) ;else v70=v78[6 -3 ];end elseif (v79==(3 + 29)) then local v190=v67[v78[1693 -((3738 -2617) + 569) ]];local v191;local v192={};v191=v10({},{__index=function(v254,v255) local v256=0;local v257;while true do if (v256==(214 -(22 + 192))) then v257=v192[v255];return v257[684 -(483 + 200) ][v257[1465 -(1404 + 59) ]];end end end,__newindex=function(v258,v259,v260) local v261=v192[v259];v261[1][v261[5 -3 ]]=v260;end});for v263=1 -0 ,v78[769 -(468 + 297) ] do v70=v70 + (563 -(276 + 58 + 228)) ;local v264=v66[v70];if ((v264[3 -2 ]==43) or (3581==3473)) then v192[v263-(2 -(1 + 0)) ]={v76,v264[3]};else v192[v263-1 ]={v60,v264[7 -4 ]};end v75[ #v75 + (2 -1) ]=v192;end v76[v78[1 + 1 ]]=v29(v190,v191,v61);elseif v76[v78[(3 + 2) -3 ]] then v70=v70 + 1 ;else v70=v78[3];end elseif (v79<=35) then if (v79>(24 + 10)) then v76[v78[2 + 0 ]]=v76[v78[3]][v78[5 -1 ]];else local v196=v78[2 + 0 ];v76[v196]=v76[v196](v76[v196 + (164 -(92 + 71)) ]);end elseif ((4995>3348) and (v79>36)) then if (v78[2]==v76[v78[2 + 2 ]]) then v70=v70 + 1 ;else v70=v78[3];end else local v198=v78[2 -0 ];local v199=v76[v78[768 -(574 + 191) ]];v76[v198 + 1 ]=v199;v76[v198]=v199[v78[4 + 0 ]];end elseif (v79<=(102 -(1494 -(797 + 636)))) then if (v79<=(20 + 19)) then if (v79==(887 -(254 + 595))) then v76[v78[128 -(55 + 71) ]]();else local v203=0 -0 ;local v204;while true do if (v203==(1790 -(573 + (5908 -4691)))) then v204=v78[5 -3 ];v76[v204]=v76[v204]();break;end end end elseif (v79==(4 + 36)) then local v205=0 -0 ;local v206;while true do if (0==v205) then v206=v78[941 -(714 + 225) ];v76[v206](v76[v206 + (2 -1) ]);break;end end else v76[v78[2 -0 ]]={};end elseif ((v79<=((1624 -(1427 + 192)) + 38)) or (754>3724)) then if (v79==42) then v76[v78[2 -0 ]]=v61[v78[809 -(118 + 688) ]];else v76[v78[2]]=v76[v78[51 -(9 + 16 + 23) ]];end elseif (v79==(9 + 35)) then v76[v78[1888 -(927 + 959) ]]=v76[v78[(23 -13) -(7 + 0) ]];else local v214=v78[734 -(16 + 716) ];v76[v214]=v76[v214](v76[v214 + (1 -0) ]);end elseif (v79<=(150 -(11 + 86))) then if ((217>=57) and (v79<=(119 -70))) then if ((v79<=((151 + 181) -(175 + 110))) or (2070>=4037)) then if ((2705==2705) and (v79==(115 -69))) then local v216=(326 -(192 + 134)) -(1276 -(316 + 960)) ;local v217;while true do if ((61==61) and ((1796 -(503 + 1293))==v216)) then v217=v78[5 -3 ];v76[v217]=v76[v217](v13(v76,v217 + 1 ,v78[3 + 0 ]));break;end end else v76[v78[1063 -(810 + 251) ]]();end elseif (v79==(34 + 14)) then v76[v78[1 + 1 ]]=v78[3 + 0 + 0 ];else v61[v78[536 -(43 + 490) ]]=v76[v78[(568 + 167) -(711 + 22) ]];end elseif (v79<=(197 -146)) then if (v79>50) then v76[v78[861 -(240 + 619) ]]=v61[v78[1 + 2 ]];else v76[v78[2 -0 ]]={};end elseif ((v79==(4 + 0 + 48)) or (699>=1296)) then do return;end else for v266=v78[1746 -(1344 + (1529 -1129)) ],v78[408 -(255 + 150) ] do v76[v266]=nil;end end elseif ((v79<=((596 -(83 + 468)) + 12)) or (1783>=3616)) then if (v79<=(30 + 25)) then if ((v79==(230 -176)) or (3913>4527)) then v76[v78[6 -4 ]][v78[3]]=v76[v78[4]];else local v227=v78[1741 -((2210 -(1202 + 604)) + 1335) ];v76[v227]=v76[v227](v13(v76,v227 + 1 ,v71));end elseif (v79>(462 -((854 -671) + 223))) then local v229=v78[(2 -0) -0 ];local v230=v78[3 + 1 ];local v231=v229 + 1 + 1 ;local v232={v76[v229](v76[v229 + 1 + 0 ],v76[v231])};for v268=1,v230 do v76[v231 + v268 ]=v232[v268];end local v233=v232[339 -(118 + 220) ];if v233 then local v289=0;while true do if (v289==(0 + 0)) then v76[v231]=v233;v70=v78[452 -(108 + 341) ];break;end end else v70=v70 + 1 + 0 ;end else v76[v78[8 -6 ]]=v76[v78[1496 -(711 + 782) ]][v78[(19 -12) -3 ]];end elseif ((4376>817) and (v79<=(528 -(270 + 199)))) then if ((4861>824) and (v79>58)) then v70=v78[1 + 2 ];else local v237=v78[1821 -(580 + 1239) ];local v238={v76[v237](v76[v237 + (2 -1) ])};local v239=(325 -(45 + 280)) + 0 ;for v271=v237,v78[1 + 3 ] do v239=v239 + 1 + 0 + 0 ;v76[v271]=v238[v239];end end elseif (v79==(156 -96)) then local v240=0 + 0 ;local v241;while true do if ((1167 -(564 + 81 + 522))==v240) then v241=v78[1792 -(1010 + 780) ];v76[v241]=v76[v241]();break;end end else v70=v78[3 + 0 ];end v70=v70 + (4 -3) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!253O0003173O006B657923333436353338363432373638363239312O3630030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F4F72696F6E2F6D61696E2F736F7572636503073O00417273656E616C023O00BD640DB14103073O00427265616B496E022O0030572336F141030E3O004C6567656E64734F6653702O6564022O002047F61BE74103053O00442O6F7273022O00B0E92O46F841030C3O0047616D65537065636966696303593O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F415253454E414C2F417273656E616C25323047554973035E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F425245414B253230494E2F427265616B253230496E25323047554903723O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F4C4547454E44532532304F4625323053502O45442F4C6567656E64732532304F6625323053702O656425323047554903113O00442O6F7273426C61632O6B696E67487562035A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F442O4F52532F442O6F7273426C61632O6B696E6768756203073O005574696C69747903063O0041696D626F7403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F41696D626F742O033O0045737003463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F455350030D3O00496E66696E6974655969656C6403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4564676549592F696E66696E6974657969656C642F6D61737465722F736F7572636503053O0054726F2O6C030A3O004F5046696E616C697479035A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F54524F2O4C253230475549532F4F5046696E616C697479030A3O00466554726F2O6C47756903603O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F54524F2O4C253230475549532F464525323054726F2O6C253230677569030B3O00464554726F2O6C47756932035F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F54524F2O4C253230475549532F54726F2O6C2532304755492532303203053O00542O6F6C7303083O004578706C6F72657203513O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F67616C61782O79747269706F6E6D6F62696C652F536372697074732F6D61696E2F4578706C6F726572253230475549030C3O00696E69744F72696F6E4C6962002C3O0012153O00013O00122A000100023O00122A000200033O002009000200020004001215000400054O0018000200044O001400013O00022O003C0001000100022O003200023O000400301A00020006000700301A00020008000900301A0002000A000B00301A0002000C000D2O003200033O00042O003200043O000400301A00040006000F00301A00040008001000301A0004000A001100301A0004001200130010360003000E00042O003200043O000300301A00040015001600301A00040017001800301A00040019001A0010360003001400042O003200043O000300301A0004001C001D00301A0004001E001F00301A0004002000210010360003001B00042O003200043O000100301A00040023002400103600030022000400062000043O000100012O002B7O00062000050001000100032O002B3O00034O002B3O00024O002B3O00013O001231000500254O002C000500044O002F0005000100012O001E8O00013O00013O00023O002C3O00028O00026O00084003063O00506172656E7403103O004261636B67726F756E64436F6C6F723303063O00436F6C6F723303073O0066726F6D524742025O00E06F40026O00F03F03083O00506F736974696F6E03053O005544696D322O033O006E6577026O00E03F025O00C052C0026O33D33F026O0039C0026O001040027O004003043O0053697A65026O006940026O005940025O00804140026O0059C0026O0049C0026O001440025O00406540026O66E63F026O002EC0026O001840026O003E4003043O005465787403063O005375626D697403113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E656374034O00025O00C06240030F3O00506C616365686F6C6465725465787403093O00456E746572204B657903083O00496E7374616E6365030A3O005465787442752O746F6E03043O0067616D6503073O00436F726547756903093O005363722O656E47756903053O004672616D6503073O0054657874426F7800AA3O0012153O00014O0035000100043O00261C3O001D0001000200043B3O001D0001001215000500013O000E13000100100001000500043B3O0010000100103600030003000200122A000600053O002038000600060006001215000700073O001215000800073O001215000900074O001D000600090002001036000300040006001215000500083O00261C000500050001000800043B3O0005000100122A0006000A3O00203800060006000B0012150007000C3O0012150008000D3O0012150009000E3O001215000A000F4O001D0006000A00020010360003000900060012153O00103O00043B3O001D000100043B3O0005000100261C3O003F0001001100043B3O003F0001001215000500013O00261C0005002C0001000800043B3O002C000100122A0006000A3O00203800060006000B001215000700013O001215000800133O001215000900013O001215000A00144O001D0006000A00020010360002001200060012153O00023O00043B3O003F0001000E13000100200001000500043B3O0020000100122A000600053O002038000600060006001215000700153O001215000800153O001215000900154O001D00060009000200103600020004000600122A0006000A3O00203800060006000B0012150007000C3O001215000800163O0012150009000C3O001215000A00174O001D0006000A0002001036000200090006001215000500083O00043B3O0020000100261C3O005A0001001800043B3O005A0001001215000500013O00261C0005004D0001000100043B3O004D000100103600040003000200122A000600053O002038000600060006001215000700013O001215000800193O001215000900074O001D000600090002001036000400040006001215000500083O00261C000500420001000800043B3O0042000100122A0006000A3O00203800060006000B0012150007000C3O001215000800173O0012150009001A3O001215000A001B4O001D0006000A00020010360004000900060012153O001C3O00043B3O005A000100043B3O0042000100261C3O006D0001001C00043B3O006D000100122A0005000A3O00203800050005000B001215000600013O001215000700143O001215000800013O0012150009001D4O001D00050009000200103600040012000500301A0004001E001F00203800050004002000200900050005002100062000073O000100032O002B3O00034O001B8O002B3O00014O000C00050007000100043B3O00A9000100261C3O00820001001000043B3O00820001001215000500013O00261C000500750001000800043B3O0075000100301A0003001E00220012153O00183O00043B3O0082000100261C000500700001000100043B3O0070000100122A0006000A3O00203800060006000B001215000700013O001215000800233O001215000900013O001215000A001D4O001D0006000A000200103600030012000600301A000300240025001215000500083O00043B3O0070000100261C3O00960001000800043B3O00960001001215000500013O00261C000500900001000100043B3O0090000100122A000600263O00203800060006000B001215000700274O00220006000200022O002C000400063O00122A000600283O002038000600060029001036000100030006001215000500083O00261C000500850001000800043B3O008500010010360002000300010012153O00113O00043B3O0096000100043B3O0085000100261C3O00020001000100043B3O0002000100122A000500263O00203800050005000B0012150006002A4O00220005000200022O002C000100053O00122A000500263O00203800050005000B0012150006002B4O00220005000200022O002C000200053O00122A000500263O00203800050005000B0012150006002C4O00220005000200022O002C000300053O0012153O00083O00043B3O000200012O00013O00013O00013O00053O0003043O0054657874028O0003073O0044657374726F79030C3O00696E69744F72696F6E4C6962030E3O00496E636F2O72656374204B65792100194O000D7O0020385O00012O000D000100013O00061F3O00160001000100043B3O001600010012153O00024O0035000100013O00261C3O00070001000200043B3O00070001001215000100023O00261C0001000A0001000200043B3O000A00012O000D000200023O0020090002000200032O000300020002000100122A000200044O002F00020001000100043B3O0018000100043B3O000A000100043B3O0018000100043B3O0007000100043B3O001800012O000D7O00301A3O000100052O00013O00017O001E3O00028O00027O004003053O00706169727303053O0054726F2O6C03093O00412O6442752O746F6E03043O004E616D6503083O0043612O6C6261636B03073O004D616B6554616203053O00542O6F6C7303043O0049636F6E03173O00726278612O73657469643A2O2F2O34382O3334352O3938030B3O005072656D69756D4F6E6C790100026O00F03F026O000840030A3O004D616B6557696E646F77030A3O0053637269707420487562030B3O00486964655072656D69756D030A3O0053617665436F6E6669672O01030C3O00436F6E666967466F6C64657203093O00536372697074487562030C3O0047616D652053637269707473030F3O005574696C697479205363726970747303073O005574696C697479030D3O0054726F2O6C2053637269707473030B3O00412O6C205363726970747303043O007479706503053O007461626C6503043O00496E697400BC3O0012153O00014O0035000100063O00261C3O00320001000200043B3O00320001001215000700013O00261C0007001E0001000100043B3O001E000100122A000800034O000D00095O0020380009000900042O000F00080002000A00043B3O00140001002009000D000400052O0032000F3O0002001036000F0006000B00062000103O000100012O002B3O000C3O001036000F000700102O000C000D000F00012O001E000B5O0006390008000C0001000200043B3O000C00010020090008000100082O0032000A3O000300301A000A0006000900301A000A000A000B00301A000A000C000D2O001D0008000A00022O002C000500083O0012150007000E3O00261C000700050001000E00043B3O0005000100122A000800034O000D00095O0020380009000900092O000F00080002000A00043B3O002D0001002009000D000500052O0032000F3O0002001036000F0006000B00062000100001000100012O002B3O000C3O001036000F000700102O000C000D000F00012O001E000B5O000639000800250001000200043B3O002500010012153O000F3O00043B3O0032000100043B3O0005000100261C3O005D0001000100043B3O005D0001001215000700013O00261C000700490001000E00043B3O0049000100122A000800034O000D000900014O000F00080002000A00043B3O00450001002009000D000200052O0032000F3O0002001036000F0006000B00062000100002000100032O002B3O000C4O001B8O002B3O000B3O001036000F000700102O000C000D000F00012O001E000B5O0006390008003B0001000200043B3O003B00010012153O000E3O00043B3O005D000100261C000700350001000100043B3O003500012O000D000800023O0020090008000800102O0032000A3O000400301A000A0006001100301A000A0012000D00301A000A0013001400301A000A001500162O001D0008000A00022O002C000100083O0020090008000100082O0032000A3O000300301A000A0006001700301A000A000A000B00301A000A000C000D2O001D0008000A00022O002C000200083O0012150007000E3O00043B3O0035000100261C3O00850001000E00043B3O00850001001215000700013O00261C000700790001000100043B3O007900010020090008000100082O0032000A3O000300301A000A0006001800301A000A000A000B00301A000A000C000D2O001D0008000A00022O002C000300083O00122A000800034O000D00095O0020380009000900192O000F00080002000A00043B3O00760001002009000D000300052O0032000F3O0002001036000F0006000B00062000100003000100012O002B3O000C3O001036000F000700102O000C000D000F00012O001E000B5O0006390008006E0001000200043B3O006E00010012150007000E3O00261C000700600001000E00043B3O006000010020090008000100082O0032000A3O000300301A000A0006001A00301A000A000A000B00301A000A000C000D2O001D0008000A00022O002C000400083O0012153O00023O00043B3O0085000100043B3O0060000100261C3O00020001000F00043B3O000200010020090007000100082O003200093O000300301A00090006001B00301A0009000A000B00301A0009000C000D2O001D0007000900022O002C000600073O00122A000700034O000D00086O000F00070002000900043B3O00B4000100122A000C00034O002C000D000B4O000F000C0002000E00043B3O00B2000100122A0011001C4O002C001200104O002200110002000200261C001100AA0001001D00043B3O00AA000100122A001100034O002C001200104O000F00110002001300043B3O00A700010020090016000600052O003200183O000200103600180006001400062000190004000100012O002B3O00153O0010360018000700192O000C0016001800012O001E00145O0006390011009F0001000200043B3O009F000100043B3O00B100010020090011000600052O003200133O000200103600130006000F00062000140005000100012O002B3O00103O0010360013000700142O000C0011001300012O001E000F5O000639000C00960001000200043B3O00960001000639000700920001000200043B3O009200012O000D000700023O00200900070007001E2O000300070002000100043B3O00BB000100043B3O000200012O00013O00013O00063O00033O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657400083O00122A3O00013O00122A000100023O0020090001000100032O000D00036O0018000100034O00145O00022O002F3O000100012O00013O00017O00033O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657400083O00122A3O00013O00122A000100023O0020090001000100032O000D00036O0018000100034O00145O00022O002F3O000100012O00013O00017O000C3O0003043O0067616D6503073O00506C6163654964028O00030C3O0047616D65537065636966696303043O007479706503053O007461626C6503053O007061697273030A3O006C6F6164737472696E6703073O00482O747047657403053O007072696E7403143O004E6F2073637269707420666F756E6420666F722003273O005468697320736372697074206973206E6F74206D65616E7420666F7220746869732067616D652E00363O00122A3O00013O0020385O00022O000D00015O00061F3O00320001000100043B3O003200010012153O00034O0035000100013O000E130003000700013O00043B3O000700012O000D000200013O0020380002000200042O000D000300024O000400010002000300122A000200054O002C000300014O002200020002000200261C000200200001000600043B3O0020000100122A000200074O002C000300014O000F00020002000400043B3O001D000100122A000700083O00122A000800013O0020090008000800092O002C000A00064O00180008000A4O001400073O00022O002F000700010001000639000200160001000200043B3O0016000100043B3O003500010006210001002A00013O00043B3O002A000100122A000200083O00122A000300013O0020090003000300092O002C000500014O0018000300054O001400023O00022O002F00020001000100043B3O0035000100122A0002000A3O0012150003000B4O000D000400024O00160003000300042O000300020002000100043B3O0035000100043B3O0007000100043B3O0035000100122A3O000A3O0012150001000C4O00033O000200012O00013O00017O00033O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657400083O00122A3O00013O00122A000100023O0020090001000100032O000D00036O0018000100034O00145O00022O002F3O000100012O00013O00017O00033O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657400083O00122A3O00013O00122A000100023O0020090001000100032O000D00036O0018000100034O00145O00022O002F3O000100012O00013O00017O00033O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657400083O00122A3O00013O00122A000100023O0020090001000100032O000D00036O0018000100034O00145O00022O002F3O000100012O00013O00017O00",v9(),...);
