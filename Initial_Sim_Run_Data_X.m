% -------------------------------------------------------------------
%  Generated by MATLAB on 31-Jan-2017 12:19:57
%  MATLAB version: 9.1.0.441655 (R2016b)
% -------------------------------------------------------------------
                                               

x = ...
  [0.1 0 0;
   0.099999848453799237 1.5135464766738068E-7 1.915530967985269E-10;
   0.09999969690759869 3.0248868910608824E-7 6.0371219619194848E-10;
   0.099999545361398393 4.5339843775254E-7 1.2401638569961954E-9;
   0.099999017792057873 9.7716096467425347E-7 5.0469774647774393E-9;
   0.099998490222720074 1.4983197176681916E-6 1.1457562268998742E-8;
   0.099997962653385064 2.0168609422366298E-6 2.0485672713234793E-8;
   0.099997435084052858 2.5328056433467846E-6 3.2110303811092831E-8;
   0.0999962354178789 3.6966197368976427E-6 6.7962384212609584E-8;
   0.09999503575171946 4.8476280992960248E-6 1.1662018124402023E-7;
   0.09999383608557455 5.9862343823006865E-6 1.7768004314601118E-7;
   0.09999263641944417 7.1128319596434879E-6 2.5074859618662749E-7;
   0.099989240963797937 1.0239394449975E-5 5.1964175208317187E-7;
   0.099985845508268056 1.3280251818635442E-5 8.742399132994293E-7;
   0.099982450052854527 1.6242192723235419E-5 1.3077544222169349E-6;
   0.09997905459755739 1.9131085457471046E-5 1.8143169851314223E-6;
   0.099975659142376619 2.1952063301640665E-5 2.3887943217365523E-6;
   0.099968888692533078 2.7391258978834789E-5 3.7200484880860294E-6;
   0.099962118243152334 3.2608919126948234E-5 5.272837720721696E-6;
   0.099955347794234456 3.7630436041071567E-5 7.02176972449045E-6;
   0.099948577345779485 4.2476330647845114E-5 8.9463235726893829E-6;
   0.0999418068977875 4.7163663012740361E-5 1.1029439199784376E-5;
   0.099928372825428741 5.6047229381728686E-5 1.5579945189563154E-5;
   0.099914938754893531 6.4454398856391562E-5 2.0606846250106281E-5;
   0.099901504686182363 7.2456086488395492E-5 2.6039227329257597E-5;
   0.099888070619295749 8.0105153339322108E-5 3.1824227364945561E-5;
   0.099874636554234161 8.7443352318503022E-5 3.7920093447348515E-5;
   0.099847518125396328 0.0001014365889208681 5.1045285682809938E-5;
   0.0998203997040013 0.00011452036884382605 6.5079927154872575E-5;
   0.099793281290053132 0.00012685681704557221 7.9861892901302863E-5;
   0.099766162883555845 0.0001385647535590993 9.5272362885066443E-5;
   0.099739044484513484 0.00014972886149997565 0.00011122665398654995;
   0.099684936822940232 0.00017061292597598111 0.00014445025108378694;
   0.099630829191093229 0.00018999586324067793 0.00017917494566609953;
   0.099576721589004713 0.00020817143082562422 0.00021510698016968479;
   0.099522614016706951 0.00022533883590754252 0.00025204714738552076;
   0.099468506474232332 0.00024165264651429045 0.0002898408792533969;
   0.099345923976438225 0.00027597406395397787 0.00037810195960781719;
   0.099223341632260251 0.00030746278014194247 0.00046919558759782494;
   0.099100759442077566 0.00033674142335151421 0.00056249913457094168;
   0.098978177406270781 0.00036417618806891305 0.00065764640566033541;
   0.09885559552522194 0.00039003470208386607 0.00075436977269423169;
   0.098598805465461722 0.00044011166754838845 0.00096108286698992455;
   0.0983420160900712 0.0004860620061480661 0.00117192190378075;
   0.098085227402622349 0.000528801207600848 0.0013859713897768243;
   0.097828439406716233 0.00056885812773758775 0.0016027024655462033;
   0.097571652105982717 0.00060656082746124722 0.0018217870665560669;
   0.097068823224929615 0.00067477638965746567 0.0022564003854129637;
   0.0965659970513015 0.00073738994505928037 0.0026966130036392439;
   0.096063173613304784 0.00079593193523798324 0.0031408944514572687;
   0.095560352939605839 0.00085116540280969594 0.0035884816575845087;
   0.095057535059329942 0.00090345850087429689 0.0040390064397958121;
   0.0941093988242292 0.00099425628571927658 0.0048963448900515684;
   0.093161272836319559 0.0010777290639275028 0.0057609980997529852;
   0.092213157299506257 0.0011555197307944619 0.00663132296969931;
   0.091265052429140972 0.0012286794242811292 0.0075062681465779216;
   0.089753158193901714 0.0013377745417420034 0.0089090672643563039;
   0.088241292603882943 0.0014388945718734822 0.010319812824243602;
   0.086729456636541177 0.001533540991547842 0.011737002371911012;
   0.085217651333965139 0.0016228347662813685 0.013159513899753525;
   0.082452494379619684 0.0017746615882007566 0.015772844032179597;
   0.079687450833580475 0.001914758066159043 0.018397791100260522;
   0.07692252876455026 0.0020455044381155214 0.02103196679733425;
   0.074157737102141061 0.0021685204645147073 0.023673742433344278;
   0.071393085752370911 0.0022849157430972493 0.026321998504531888;
   0.065420008869164853 0.002517353757941185 0.032062637372894012;
   0.059447778304029114 0.0027292288376777954 0.037822992858293138;
   0.053476572339302843 0.0029248584107303961 0.043598569249966808;
   0.047506634041289061 0.0031068418603735848 0.049386524098337409;
   0.041538305513825438 0.0032768405952980965 0.055184853890876517;
   0.029426578350303927 0.0035885963378406139 0.0669848253118555;
   0.017335147357869573 0.003854784407406706 0.078810068234723765;
   0.0082701124473575967 0.0040050836205401674 0.087724803932102288;
   0.0055668428890408208 0.0040322539304222622 0.090400903180536979;
   0.0028930885431473654 0.0040293313070703029 0.093077580149782388;
   0.0021024407861115996 0.0040169735588689659 0.0938805856550195;
   0.0013268650774766234 0.0039896489947936382 0.094683485927729807;
   0.00074810503203465617 0.0039453700497353774 0.095306524918230023;
   0.00044600823257483343 0.0039007734819606547 0.095653218285464581;
   0.00027858785024165037 0.0038581030712930026 0.095863309078465408;
   0.00017825517779764295 0.003816473968069967 0.096005270854132449;
   0.00011334446470860514 0.0037735542111795978 0.096113101324111855;
   6.250053167977833E-5 0.0037166048415784333 0.09622089462674184;
   2.8685232551255786E-5 0.0036426770070398435 0.096328637760408939;
   1.4995017919948079E-5 0.0035821995714215072 0.096402805410658585;
   9.83399549015861E-6 0.003542085958840948 0.096448080045668932;
   6.3483068016581042E-6 0.0035003116419060252 0.096493340051292356;
   4.0484444260519249E-6 0.0034573669020684338 0.096538584653505538;
   2.5597437470041113E-6 0.0034136271069598973 0.09658381314929311;
   1.4301854851776578E-6 0.0033565834478063053 0.096641986366708524;
   8.0690748299484929E-7 0.0032990624664821461 0.096700130626034886;
   4.5291555960785243E-7 0.0032413023740618511 0.096758244710378583;
   2.4920821978325877E-7 0.0031834233340524362 0.096816327457727849;
   1.3480175942294522E-7 0.0031254874878610178 0.096874377710379628;
   5.2671626704714634E-8 0.0030222869367060494 0.0969776603916673;
   2.0793517562177662E-8 0.0029191501812701063 0.0970808290252124;
   2.3795552408260775E-9 0.002816121811705432 0.0971838758087394;
   -4.9742109739006979E-9 0.0027132128408896864 0.097286792133321365;
   -4.0340550778026349E-9 0.0026104355853894569 0.097389568448665711;
   1.5681758081129477E-8 0.0019636143949111565 0.098036369923330882;
   -1.0460218745831303E-8 0.0013280935275343376 0.098671916932684622;
   -2.4811360590116716E-8 0.00071746371651547022 0.099282561094845484;
   -1.1616315899522564E-8 0.0005429278731061204 0.099457083743210162;
   -6.4837686349657544E-10 0.00037724899855631809 0.099622751649820929;
   1.542796167344647E-9 0.00022680234010974317 0.099773196117094468;
   1.9395370711066466E-10 0.00014324723797359216 0.099856752568073082;
   -2.0954055055498293E-10 8.983110263715366E-5 0.099910169106903784;
   -1.1456618182954721E-10 4.9342772698349921E-5 0.099950657341868226;
   3.2387057856442829E-12 2.7878955783136609E-5 0.099972121040978551;
   2.1110084971333367E-11 1.6598317479371947E-5 0.099983401661410926;
   7.7992756333645466E-12 9.5100999093239818E-6 0.099990489892291784;
   -2.6929793985969274E-12 5.3493125132548491E-6 0.099994650690180112;
   -3.5169927568664411E-12 2.977905130456503E-6 0.099997022098386928;
   -7.9517293239013116E-13 1.6531684827812307E-6 0.09999834683231279;
   9.3367923091272667E-13 8.7852244797909114E-7 0.099999121476618727;
   7.6499208083089746E-13 4.3483062067129771E-7 0.099999565168614718;
   1.2120883008792471E-13 2.0759108573470805E-7 0.099999792408793434;
   -1.5287042300133088E-13 1.0081595710840155E-7 0.099999899184196134;
   -9.97566582734451E-14 4.809088357310812E-8 0.099999951909216553;
   8.136445417567873E-14 2.9653762420053504E-8 0.0999999703461566;
   1.0960770571557767E-13 1.6608760197581013E-8 0.099999983391130587;
   2.3264905795351615E-14 3.7579617610657111E-11 0.099999999962397515;
   -2.5775430279466756E-14 -5.6031914175450058E-9 0.10000000560321759;
   -1.7013078846105887E-14 -2.6834368670460511E-9 0.10000000268345427;
   -1.7018545777264211E-14 -1.940248957672208E-9 0.10000000194026636;
   7.406557649501039E-15 1.1063867721603772E-9 0.0999999988936062;
   3.5689887934749937E-15 4.6052146085026419E-10 0.099999999539475345;
   -1.4412432334705682E-16 -2.7273504398711918E-11 0.10000000002727404;
   -9.2462890469838653E-17 -1.2281340151592486E-11 0.10000000001228182;
   -3.3646753391830877E-18 -4.2760948973445853E-13 0.100000000000428];
