--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v110=0;local v111;while true do if (v110==1) then return v111;end if (v110==0) then v111=v5(v86,v19);v19=nil;v110=1;end end else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=0 -0 ;local v88;while true do if (v87==(0 -0)) then v88=(v31/((1 + 1)^(v32-(878 -(282 + 595)))))%(((1 + 2) -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (1066 -(68 + 997)))) ;return v88-(v88%(1271 -((1183 -(892 + 65)) + 1044))) ;end end else local v89=(933 -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v89 + v89))>=v89) and (928 -(214 + 713))) or ((0 -0) + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -1) ;return (v36 * (606 -(87 + 263))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (183 -(67 + 113)) );v18=v18 + 3 + 1 ;return (v40 * (41190819 -24413603)) + (v39 * (48199 + 17337)) + (v38 * (1017 -(1713 -(802 + 150)))) + v37 ;end local function v24() local v41=0 -0 ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==((17 -12) -2)) then if (v46==(0 + 0)) then if (v45==(997 -(915 + (941 -(814 + 45))))) then return v47 * ((0 -0) -0) ;else v46=1 + 0 ;v44=0 -0 ;end elseif (v46==(3234 -(1069 + 118))) then return ((v45==(0 -0)) and (v47 * (1/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((1 + 1)^(92 -40)))) ;end if (v41==((773 -(201 + 571)) + (1138 -(116 + 1022)))) then v44=1 + 0 ;v45=(v20(v43,(280 + 512) -(368 + 423) ,(947 -(261 + 624)) -42 ) * (((35 -15) -(10 + 8))^(122 -90))) + v42 ;v41=444 -(416 + 26) ;end if (v41==(6 -4)) then v46=v20(v43,87 -66 ,(1094 -(1020 + 60)) + (1440 -(630 + 793)) );v47=((v20(v43,56 -24 )==(439 -(145 + 293))) and  -(431 -(26 + 18 + 386))) or 1 ;v41=1489 -(998 + 488) ;end if (v41==((0 -0) + 0)) then v42=v23();v43=v23();v41=1 + 0 ;end end end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v66=4 -3 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v90,v91,v92,v93,v94,v95,v96,v97) local v90=(function() return 0 -0 ;end)();local v91=(function() return;end)();local v92=(function() return;end)();while true do if ( #"/"==v90) then if (v91== #"}") then v92=(function() return v93()~=(0 + 0) ;end)();elseif (v91==(243 -(187 + 54))) then v92=(function() return v94();end)();elseif (v91== #"xxx") then v92=(function() return v95();end)();end v96[v97]=(function() return v92;end)();break;end if (v90==(780 -(162 + 618))) then local v117=(function() return 0 + 0 ;end)();local v118=(function() return;end)();while true do if (v117==(0 + 0)) then v118=(function() return 0 -0 ;end)();while true do if ((1271 -(945 + 326))~=v118) then else v91=(function() return v93();end)();v92=(function() return nil;end)();v118=(function() return 1;end)();end if (v118~=(2 -1)) then else v90=(function() return  #"!";end)();break;end end break;end end end end return v90,v91,v92,v93,v94,v95,v96,v97;end;end)();local v52=(function() return function(v98,v99,v100) local v101=(function() return 0 + 0 ;end)();local v102=(function() return;end)();while true do if (v101==(0 -0)) then v102=(function() return 0;end)();while true do if ((0 + 0)==v102) then v98[v99-#"|" ]=(function() return v100();end)();return v98,v99,v100;end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"|",v57 do FlatIdent_1076E,Type,Cons,v21,v24,v25,v58,v68=(function() return v51(FlatIdent_1076E,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"xxx"]=(function() return v21();end)();for v69= #"\\",v23() do local v70=(function() return v21();end)();if (v20(v70, #"|", #"]")==(1636 -(1373 + 263))) then local v105=(function() return 1500 -(1408 + 92) ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v105~=1) then else local v121=(function() return 1086 -(461 + 625) ;end)();local v122=(function() return;end)();while true do if ((1288 -(993 + 295))==v121) then v122=(function() return 1000 -(451 + 549) ;end)();while true do if (v122~=(1 + 0)) then else v105=(function() return 2;end)();break;end if (v122~=(0 -0)) then else v108=(function() return nil;end)();v109=(function() return nil;end)();v122=(function() return 1 -0 ;end)();end end break;end end end if (v105==(1386 -(746 + 638))) then while true do if (v106== #"<") then local v124=(function() return 0 + 0 ;end)();local v125=(function() return;end)();while true do if (v124~=(0 + 0)) then else v125=(function() return 0 -0 ;end)();while true do if (v125~=(1770 -(1749 + 20))) then else v106=(function() return 1 + 1 ;end)();break;end if (v125~=(341 -(218 + 123))) then else v109=(function() return {v22(),v22(),nil,nil};end)();if (v107==(1581 -(1535 + 46))) then local v173=(function() return 0;end)();local v174=(function() return;end)();while true do if (v173==0) then v174=(function() return 1145 -(466 + 679) ;end)();while true do if (v174~=0) then else v109[ #"nil"]=(function() return v22();end)();v109[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v107== #"<") then v109[ #"-19"]=(function() return v23();end)();elseif (v107==2) then v109[ #"xxx"]=(function() return v23() -(2^(16 + 0)) ;end)();elseif (v107~= #"gha") then else local v181=(function() return 0 + 0 ;end)();local v182=(function() return;end)();while true do if (v181==(0 -0)) then v182=(function() return 0;end)();while true do if (0==v182) then v109[ #"nil"]=(function() return v23() -(2^(576 -(306 + 254))) ;end)();v109[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v125=(function() return 1 + 0 ;end)();end end break;end end end if (v106==2) then local v126=(function() return 0 + 0 ;end)();local v127=(function() return;end)();while true do if ((0 + 0)==v126) then v127=(function() return 0 -0 ;end)();while true do if (v127==(1 -0)) then v106=(function() return  #"nil";end)();break;end if (v127==(1467 -(899 + 568))) then if (v20(v108, #":", #"]")== #"[") then v109[2 + 0 ]=(function() return v58[v109[5 -3 ]];end)();end if (v20(v108,4 -2 ,605 -(268 + 335) )== #"{") then v109[ #"19("]=(function() return v58[v109[ #"xxx"]];end)();end v127=(function() return 1;end)();end end break;end end end if ( #"-19"==v106) then if (v20(v108, #"xnx", #"asd")== #" ") then v109[ #"http"]=(function() return v58[v109[ #"asd1"]];end)();end v53[v69]=(function() return v109;end)();break;end if (v106==(114 -(4 + 110))) then local v129=(function() return 584 -(57 + 527) ;end)();local v130=(function() return;end)();while true do if (v129==0) then v130=(function() return 290 -(60 + 230) ;end)();while true do if ((573 -(426 + 146))~=v130) then else v106=(function() return  #"~";end)();break;end if (v130~=0) then else v107=(function() return v20(v70,1 + 1 , #"asd");end)();v108=(function() return v20(v70, #"0836",5 + 1 );end)();v130=(function() return 1457 -(282 + 1174) ;end)();end end break;end end end end break;end if (v105~=0) then else v106=(function() return 811 -(569 + 242) ;end)();v107=(function() return nil;end)();v105=(function() return 167 -(122 + 44) ;end)();end end end end for v71= #"~",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1 -0 ];local v64=v60[6 -4 ];local v65=v60[3 + 0 ];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=1 + 0 + 0 ;local v77= -(1 -0);local v78={};local v79={...};local v80=v12("#",...) -(1 + 0) ;local v81={};local v82={};for v103=1257 -(1043 + 73 + 141) ,v80 do if ((4844>2253) and (v103>=v74)) then v78[v103-v74 ]=v79[v103 + (3 -2) ];else v82[v103]=v79[v103 + 1 ];end end local v83=(v80-v74) + ((2851 -1638) -(323 + 889)) ;local v84;local v85;while true do local v104=0 -(1202 -(373 + 829)) ;while true do if (v104==(580 -(361 + 219))) then v84=v72[v76];v85=v84[1];v104=321 -(53 + 267) ;end if ((452==452) and (v104==1)) then if (v85<=(1 + 2)) then if (v85<=((1145 -(476 + 255)) -(15 + 398))) then if (v85==(982 -(18 + 964))) then v82[v84[7 -5 ]]={};else local v133=v84[2];local v134,v135=v75(v82[v133](v13(v82,v133 + 1 + 0 ,v84[3])));v77=(v135 + v133) -(1 + 0) ;local v136=850 -(20 + 830) ;for v162=v133,v77 do v136=v136 + 1 + 0 ;v82[v162]=v134[v136];end end elseif (v85==(128 -(116 + 10))) then local v137=v84[1 + 1 ];v82[v137]=v82[v137](v13(v82,v137 + 1 ,v77));else v82[v84[2]]=v62[v84[741 -((1672 -(369 + 761)) + 196) ]];end elseif (v85<=(10 -(3 + 2))) then if (v85>((2 -0) + 2)) then v82[v84[2 + 0 ]]();else v82[v84[1 + 1 ]]=v84[3];end elseif ((v85<=((28 -13) -(247 -(64 + 174)))) or (4557<2087)) then local v143;local v144,v145;local v146;local v147;v82[v84[4 -2 ]]={};v76=v76 + (1552 -(1126 + 425)) ;v84=v72[v76];v82[v84[2]]=v62[v84[408 -(118 + 287) ]];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[1123 -(118 + 1003) ]]=v62[v84[8 -5 ]];v76=v76 + ((54 + 324) -(142 + 235)) ;v84=v72[v76];v147=v84[2];v146=v82[v84[13 -10 ]];v82[v147 + 1 + (0 -0) ]=v146;v82[v147]=v146[v84[981 -(553 + 424) ]];v76=v76 + (337 -(144 + 192)) ;v84=v72[v76];v82[v84[3 -1 ]]=v84[3 + (216 -(42 + 174)) ];v76=v76 + 1 ;v84=v72[v76];v147=v84[2];v144,v145=v75(v82[v147](v13(v82,v147 + 1 + 0 ,v84[3 + 0 ])));v77=(v145 + v147) -(1 + 0) ;v143=0 + 0 ;for v165=v147,v77 do v143=v143 + 1 + 0 ;v82[v165]=v144[v143];end v76=v76 + 1 + 0 ;v84=v72[v76];v147=v84[1 + 1 ];v82[v147]=v82[v147](v13(v82,v147 + 1 ,v77));v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[5 -3 ]]();v76=v76 + (2 -1) ;v84=v72[v76];do return;end elseif (v85>(3 + (1508 -(363 + 1141)))) then do return;end else local v168=v84[9 -7 ];local v169=v82[v84[3]];v82[v168 + (754 -(239 + 514)) ]=v169;v82[v168]=v169[v84[2 + 2 ]];end v76=v76 + ((2910 -(1183 + 397)) -((2426 -1629) + 390 + 142)) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034B3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F686F67616D67332F6F6275662D322D64656361792F726566732F68656164732F6D61696E2F6F62756600094Q00067Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00",v9(),...);
