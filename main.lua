local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\254\11","\145\208\37\172\86\75\236\80"),function(v42) if (v9(v42,2)==81) then v30=v8(v11(v42,1,2 -1 ));return "";else local v101=v10(v8(v42,16));if v30 then local v108=0;local v109;while true do if (v108==0) then v109=v13(v101,v30);v30=nil;v108=1;end if (v108==1) then return v109;end end else return v101;end end end);local function v31(v43,v44,v45) if v45 then local v102=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v102-(v102%1) ;else local v103=0;local v104;while true do if (v103==0) then v104=(5 -3)^(v44-(1 -0)) ;return (((v43%(v104 + v104))>=v104) and 1) or (0 -0) ;end end end end local function v32() local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33() local v47,v48=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;return (v48 * (875 -(555 + 64))) + v47 ;end local function v34() local v49=0;local v50;local v51;local v52;local v53;while true do if (v49==0) then v50,v51,v52,v53=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v49=1;end if (v49==1) then return (v53 * 16777216) + (v52 * 65536) + (v51 * 256) + v50 ;end end end local function v35() local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v54==3) then if (v59==0) then if (v58==0) then return v60 * 0 ;else local v121=0;while true do if (v121==0) then v59=1;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * (1/0))) or (v60 * NaN) ;end return v16(v60,v59-1023 ) * (v57 + (v58/(2^52))) ;end if (0==v54) then v55=v34();v56=v34();v54=1;end if (v54==2) then v59=v31(v56,21,31);v60=((v31(v56,32)==(928 -(214 + 713))) and  -1) or 1 ;v54=3;end if (v54==1) then v57=1;v58=(v31(v56,1,951 -(857 + 74) ) * (2^(600 -(367 + 201)))) + v55 ;v54=2;end end end local function v36(v61) local v62=0;local v63;local v64;while true do if (v62==1) then v63=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;v62=2;end if (v62==3) then return v14(v64);end if (v62==2) then v64={};for v110=1, #v63 do v64[v110]=v10(v9(v11(v63,v110,v110)));end v62=3;end if (v62==0) then v63=nil;if  not v61 then v61=v34();if (v61==0) then return "";end end v62=1;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v65={};local v66={};local v67={};local v68={v65,v66,nil,v67};local v69=v34();local v70={};for v78=1,v69 do local v79=0;local v80;local v81;while true do if (v79==1) then if (v80==1) then v81=v32()~=0 ;elseif (v80==2) then v81=v35();elseif (v80==3) then v81=v36();end v70[v78]=v81;break;end if (v79==0) then v80=v32();v81=nil;v79=1;end end end v68[3]=v32();for v82=1,v34() do local v83=0;local v84;while true do if (v83==0) then v84=v32();if (v31(v84,1,1)==0) then local v117=0;local v118;local v119;local v120;while true do if (v117==3) then if (v31(v119,1640 -(1523 + 114) ,3)==1) then v120[4]=v70[v120[4]];end v65[v82]=v120;break;end if (v117==1) then v120={v33(),v33(),nil,nil};if (v118==0) then v120[3]=v33();v120[4]=v33();elseif (v118==1) then v120[3]=v34();elseif (v118==2) then v120[3]=v34() -(2^16) ;elseif (v118==3) then v120[3]=v34() -(2^16) ;v120[4]=v33();end v117=2;end if (0==v117) then v118=v31(v84,2,3);v119=v31(v84,4,6);v117=1;end if (v117==2) then if (v31(v119,1,1)==1) then v120[2]=v70[v120[2]];end if (v31(v119,2,2)==1) then v120[880 -(282 + 595) ]=v70[v120[3]];end v117=3;end end end break;end end end for v85=1 + 0 ,v34() do v66[v85-1 ]=v39();end return v68;end local function v40(v72,v73,v74) local v75=v72[1];local v76=v72[2];local v77=v72[3 -0 ];return function(...) local v87=v75;local v88=v76;local v89=v77;local v90=v38;local v91=1;local v92= -1;local v93={};local v94={...};local v95=v20("#",...) -1 ;local v96={};local v97={};for v105=0,v95 do if (v105>=v89) then v93[v105-v89 ]=v94[v105 + 1 ];else v97[v105]=v94[v105 + 1 ];end end local v98=(v95-v89) + (1271 -(226 + 1044)) ;local v99;local v100;while true do v99=v87[v91];v100=v99[1];if (v100<=(78 -60)) then if (v100<=8) then if (v100<=3) then if (v100<=1) then if (v100==0) then if v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end else v97[v99[2]]=v97[v99[120 -(32 + 85) ]][v99[4]];end elseif (v100==2) then v91=v99[3];else v97[v99[2]]=v97[v99[3]];end elseif (v100<=5) then if (v100>4) then local v136=0;local v137;local v138;while true do if (v136==0) then v137=v99[2];v138=v97[v99[3]];v136=1;end if (1==v136) then v97[v137 + 1 ]=v138;v97[v137]=v138[v99[4]];break;end end else v97[v99[2]]=v97[v99[3 + 0 ]] + v99[4] ;end elseif (v100<=(2 + 4)) then local v140=0;local v141;local v142;local v143;local v144;while true do if (v140==1) then v92=(v143 + v141) -1 ;v144=0;v140=2;end if (v140==0) then v141=v99[2];v142,v143=v90(v97[v141](v21(v97,v141 + 1 ,v92)));v140=1;end if (v140==2) then for v293=v141,v92 do local v294=0;while true do if (v294==0) then v144=v144 + 1 ;v97[v293]=v142[v144];break;end end end break;end end elseif (v100>7) then v97[v99[2]]();else local v212=0;local v213;local v214;local v215;local v216;while true do if (v212==2) then for v361=v213,v92 do local v362=0;while true do if (v362==0) then v216=v216 + 1 ;v97[v361]=v214[v216];break;end end end break;end if (v212==0) then v213=v99[2];v214,v215=v90(v97[v213](v97[v213 + 1 ]));v212=1;end if (v212==1) then v92=(v215 + v213) -1 ;v216=957 -(892 + 65) ;v212=2;end end end elseif (v100<=13) then if (v100<=10) then if (v100>9) then v97[v99[2]]=v97[v99[3]]%v99[4] ;else local v146=0;local v147;local v148;local v149;while true do if (2==v146) then if (v148>0) then if (v149<=v97[v147 + 1 ]) then v91=v99[3];v97[v147 + 3 ]=v149;end elseif (v149>=v97[v147 + 1 ]) then local v387=0;while true do if (v387==0) then v91=v99[3];v97[v147 + 3 ]=v149;break;end end end break;end if (v146==0) then v147=v99[2];v148=v97[v147 + 2 ];v146=1;end if (v146==1) then v149=v97[v147] + v148 ;v97[v147]=v149;v146=2;end end end elseif (v100<=11) then v97[v99[2]]=v99[3];elseif (v100>12) then local v217=0;local v218;while true do if (v217==0) then v218=v99[2];v97[v218]=v97[v218](v21(v97,v218 + 1 ,v92));break;end end else v97[v99[2]]=v97[v99[3]]%v97[v99[4]] ;end elseif (v100<=15) then if (v100==(32 -18)) then do return v97[v99[2]]();end else local v152=0;local v153;while true do if (v152==0) then v153=v99[2];v97[v153](v21(v97,v153 + 1 ,v92));break;end end end elseif (v100<=16) then if  not v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100==(30 -13)) then local v221=0;while true do if (5==v221) then v97[v99[2 + 0 ]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v221=6;end if (v221==1) then v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v221=2;end if (v221==2) then v97[v99[3 -1 ]]=v74[v99[353 -(87 + 263) ]];v91=v91 + 1 ;v99=v87[v91];v221=3;end if (v221==7) then if  not v97[v99[4 -2 ]] then v91=v91 + 1 ;else v91=v99[3];end break;end if (6==v221) then v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v221=7;end if (v221==3) then v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v221=4;end if (v221==0) then v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v221=1;end if (v221==4) then v97[v99[182 -(67 + 113) ]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v221=5;end end else v97[v99[2]]=v74[v99[3]];end elseif (v100<=(20 + 7)) then if (v100<=22) then if (v100<=20) then if (v100>19) then local v154=0;local v155;local v156;local v157;local v158;local v159;while true do if (v154==7) then v99=v87[v91];v159=v99[2];v156,v157=v90(v97[v159](v21(v97,v159 + 1 ,v92)));v92=(v157 + v159) -1 ;v154=8;end if (v154==9) then v159=v99[2];v97[v159]=v97[v159](v21(v97,v159 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v154=10;end if (8==v154) then v155=0;for v295=v159,v92 do local v296=0;while true do if (v296==0) then v155=v155 + 1 ;v97[v295]=v156[v155];break;end end end v91=v91 + 1 ;v99=v87[v91];v154=9;end if (v154==10) then v97[v99[2]]();v91=v91 + 1 ;v99=v87[v91];v91=v99[3];break;end if (v154==6) then v92=(v157 + v159) -1 ;v155=0;for v297=v159,v92 do v155=v155 + 1 ;v97[v297]=v156[v155];end v91=v91 + 1 ;v154=7;end if (v154==3) then v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v154=4;end if (v154==4) then v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v154=5;end if (v154==1) then v97[v99[2]]=v74[v99[11 -8 ]];v91=v91 + 1 ;v99=v87[v91];v159=v99[2];v154=2;end if (v154==5) then v91=v91 + 1 ;v99=v87[v91];v159=v99[2];v156,v157=v90(v97[v159](v21(v97,v159 + 1 ,v99[3])));v154=6;end if (2==v154) then v158=v97[v99[3]];v97[v159 + 1 ]=v158;v97[v159]=v158[v99[4]];v91=v91 + 1 ;v154=3;end if (v154==0) then v155=nil;v156,v157=nil;v158=nil;v159=nil;v154=1;end end else local v160=0;local v161;while true do if (v160==0) then v161=v99[2];do return v21(v97,v161,v92);end break;end end end elseif (v100==21) then v97[v99[2]]={};else v97[v99[954 -(802 + 150) ]]=v99[3] + v97[v99[4]] ;end elseif (v100<=24) then if (v100==23) then local v164=0;local v165;while true do if (v164==0) then v165=v99[2];v97[v165]=v97[v165](v21(v97,v165 + 1 ,v99[3]));break;end end else v97[v99[2]]= #v97[v99[3]];end elseif (v100<=25) then for v199=v99[2],v99[3] do v97[v199]=nil;end elseif (v100>26) then local v224=0;local v225;local v226;local v227;while true do if (v224==1) then v227={};v226=v18({},{[v7("\130\208\130\124\69\114\157","\201\221\143\235\18\33\23\229")]=function(v363,v364) local v365=0;local v366;while true do if (v365==0) then v366=v227[v364];return v366[1][v366[2]];end end end,[v7("\132\111\180\196\204\233\125\191\85\162","\19\219\48\218\161\187\128")]=function(v367,v368,v369) local v370=v227[v368];v370[2 -1 ][v370[2]]=v369;end});v224=2;end if (v224==2) then for v372=1,v99[4] do local v373=0;local v374;while true do if (1==v373) then if (v374[1]==3) then v227[v372-1 ]={v97,v374[3]};else v227[v372-1 ]={v73,v374[3]};end v96[ #v96 + (1 -0) ]=v227;break;end if (v373==0) then v91=v91 + 1 ;v374=v87[v91];v373=1;end end end v97[v99[2]]=v40(v225,v226,v74);break;end if (v224==0) then v225=v88[v99[3]];v226=nil;v224=1;end end else local v228;local v229,v230;local v231;v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v231=v99[2];v97[v231]=v97[v231](v21(v97,v231 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v231=v99[2];v229,v230=v90(v97[v231](v21(v97,v231 + 1 ,v99[3])));v92=(v230 + v231) -(1 + 0) ;v228=0;for v289=v231,v92 do local v290=0;while true do if (v290==0) then v228=v228 + 1 ;v97[v289]=v229[v228];break;end end end v91=v91 + 1 ;v99=v87[v91];v231=v99[2];v97[v231]=v97[v231](v21(v97,v231 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];if (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[3];end end elseif (v100<=(1029 -(915 + 82))) then if (v100<=29) then if (v100==28) then if (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[3];end else local v167;local v168,v169;local v170;v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[5 -3 ]]=v73[v99[3]];v91=v91 + 1 + 0 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2 -0 ]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]] + v99[4] ;v91=v91 + 1 ;v99=v87[v91];v170=v99[2];v168,v169=v90(v97[v170](v21(v97,v170 + 1 ,v99[3])));v92=(v169 + v170) -1 ;v167=0;for v201=v170,v92 do local v202=0;while true do if (v202==0) then v167=v167 + 1 ;v97[v201]=v168[v167];break;end end end v91=v91 + 1 ;v99=v87[v91];v170=v99[2];v97[v170]=v97[v170](v21(v97,v170 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[1190 -(1069 + 118) ]];v91=v91 + (2 -1) ;v99=v87[v91];v97[v99[2]]= #v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[3 -1 ]]=v97[v99[3]]%v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3] + v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[1 + 1 ]]= #v97[v99[3]];v91=v91 + (1 -0) ;v99=v87[v91];v97[v99[2]]=v97[v99[3]]%v97[v99[4 + 0 ]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3] + v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]] + v99[4] ;v91=v91 + (792 -(368 + 423)) ;v99=v87[v91];v170=v99[2];v168,v169=v90(v97[v170](v21(v97,v170 + 1 ,v99[3])));v92=(v169 + v170) -1 ;v167=0;for v203=v170,v92 do v167=v167 + 1 ;v97[v203]=v168[v167];end v91=v91 + 1 ;v99=v87[v91];v170=v99[2];v168,v169=v90(v97[v170](v21(v97,v170 + 1 ,v92)));v92=(v169 + v170) -1 ;v167=0;for v206=v170,v92 do local v207=0;while true do if (v207==0) then v167=v167 + (3 -2) ;v97[v206]=v168[v167];break;end end end v91=v91 + (19 -(10 + 8)) ;v99=v87[v91];v170=v99[2];v97[v170]=v97[v170](v21(v97,v170 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]]%v99[15 -11 ] ;v91=v91 + 1 ;v99=v87[v91];v170=v99[2];v168,v169=v90(v97[v170](v97[v170 + 1 ]));v92=(v169 + v170) -1 ;v167=0;for v208=v170,v92 do v167=v167 + 1 ;v97[v208]=v168[v167];end v91=v91 + 1 ;v99=v87[v91];v170=v99[2];v97[v170](v21(v97,v170 + 1 ,v92));end elseif (v100<=30) then local v182;local v183;local v184;v97[v99[2]]={};v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]= #v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v184=v99[2];v183=v97[v184];v182=v97[v184 + (444 -(416 + 26)) ];if (v182>0) then if (v183>v97[v184 + 1 ]) then v91=v99[3];else v97[v184 + 3 ]=v183;end elseif (v183<v97[v184 + 1 ]) then v91=v99[3];else v97[v184 + 3 ]=v183;end elseif (v100>31) then local v238=0;local v239;local v240;local v241;while true do if (v238==1) then v241=v97[v239 + 1 + 1 ];if (v241>0) then if (v240>v97[v239 + 1 ]) then v91=v99[3];else v97[v239 + 3 ]=v240;end elseif (v240<v97[v239 + (1 -0) ]) then v91=v99[3];else v97[v239 + 3 ]=v240;end break;end if (v238==0) then v239=v99[6 -4 ];v240=v97[v239];v238=1;end end else local v242=v99[2];local v243=v97[v242];for v291=v242 + 1 ,v92 do v15(v243,v97[v291]);end end elseif (v100<=34) then if (v100==33) then do return;end else v97[v99[440 -(145 + 293) ]]=v73[v99[3]];end elseif (v100<=(465 -(44 + 386))) then local v193=0;local v194;local v195;local v196;local v197;while true do if (v193==1) then v92=(v196 + v194) -1 ;v197=0;v193=2;end if (v193==2) then for v309=v194,v92 do local v310=0;while true do if (0==v310) then v197=v197 + 1 ;v97[v309]=v195[v197];break;end end end break;end if (0==v193) then v194=v99[2];v195,v196=v90(v97[v194](v21(v97,v194 + 1 ,v99[3])));v193=1;end end elseif (v100>36) then local v244=0;local v245;local v246;local v247;local v248;local v249;while true do if (v244==6) then v99=v87[v91];v249=v99[2];v247,v248=v90(v97[v249](v21(v97,v249 + 1 ,v99[3 + 0 ])));v92=(v248 + v249) -1 ;v244=7;end if (v244==2) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v244=3;end if (3==v244) then v99=v87[v91];v97[v99[2]]={};v91=v91 + 1 ;v99=v87[v91];v244=4;end if (v244==8) then v249=v99[2];v245=v97[v249];for v377=v249 + 1 ,v92 do v15(v245,v97[v377]);end break;end if (v244==4) then v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[1 + 2 ]];v244=5;end if (v244==5) then v91=v91 + 1 ;v99=v87[v91];for v378=v99[2],v99[3] do v97[v378]=nil;end v91=v91 + 1 ;v244=6;end if (v244==1) then v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[1488 -(998 + 488) ]]=v73[v99[3]];v244=2;end if (v244==7) then v246=0;for v380=v249,v92 do v246=v246 + (773 -(201 + 571)) ;v97[v380]=v247[v246];end v91=v91 + (1139 -(116 + 1022)) ;v99=v87[v91];v244=8;end if (v244==0) then v245=nil;v246=nil;v247,v248=nil;v249=nil;v244=1;end end else local v250=v99[2];do return v97[v250](v21(v97,v250 + 1 ,v99[3]));end end v91=v91 + (4 -3) ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q0012113Q00013Q00206Q000200122Q000100013Q00202Q00010001000300122Q000200013Q00202Q00020002000400122Q000300053Q00062Q0003000A000100010004023Q000A0001002Q12000300063Q002001000400030007002Q12000500083Q002001000500050009002Q12000600083Q00200100060006000A00061B00073Q000100062Q00033Q00064Q00038Q00033Q00044Q00033Q00014Q00033Q00024Q00033Q00053Q002Q12000800013Q00200100080008000B002Q120009000C3Q002Q12000A000D3Q00061B000B0001000100052Q00033Q00074Q00033Q00094Q00033Q00084Q00033Q000A4Q00033Q000B4Q0003000C000B4Q000E000C00014Q0013000C6Q00213Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q001E00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q002200076Q001D000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q00010004090003000500012Q0022000300054Q0003000400024Q0024000300044Q001300036Q00213Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q00061B5Q000100012Q00228Q0025000100016Q000200026Q000300026Q00048Q000500036Q00068Q000700076Q000500076Q00043Q000100200100040004000100121A000500026Q00030005000200122Q000400036Q000200046Q00013Q000200262Q00010018000100040004023Q001800012Q000300016Q001500026Q0024000100024Q001300015Q0004023Q001B00012Q0022000100044Q000E000100014Q001300016Q00213Q00013Q00013Q00063Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574035A3Q00D9D7CF35F5E18851D7D58E68B2F5C117DDC6C86BE0B6881ADED4D56BF6B3D741D2C59D2CBBB9CA48C2D98834FFE9D558DF9ED977E7ECC64CD7979673B1E891538597DA26ABE2961A838E8274B1BAC44C8091DF7DBEEA890AC9D703083Q007EB1A3BB4586DBA7026Q00F03F010F3Q00064Q000D00013Q0004023Q000D0001002Q12000100013Q001214000200023Q00202Q0002000200034Q00045Q00122Q000500043Q00122Q000600056Q000400066Q00028Q00013Q00024Q00010001000100044Q000E000100200100013Q00062Q00213Q00017Q00",v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--
