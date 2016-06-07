<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1463028757664" ID="ID_1389144149" MODIFIED="1463028762780" TEXT="Linux">
<node CREATED="1463028763958" FOLDED="true" ID="ID_308881325" MODIFIED="1464597406092" POSITION="right" TEXT="&#x7b2c;&#x516b;&#x7ae0; Linux &#x78c1;&#x76d8;&#x4e0e;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x7ba1;&#x7406;">
<node CREATED="1463028782216" ID="ID_621913184" MODIFIED="1463028803247" TEXT="&#x786c;&#x76d8;&#x5206;&#x533a;">
<node CREATED="1463028803784" ID="ID_1139682765" MODIFIED="1463028855095" TEXT="&#x6247;&#x533a;&#xff08;Sector&#xff09;&#x4e3a;&#x6700;&#x5c0f;&#x7684;&#x7269;&#x7406;&#x50a8;&#x5b58;&#x5355;&#x4f4d;&#xff0c;&#x6bcf;&#x4e2a;&#x6247;&#x533a;&#x4e3a; 512 bytes"/>
<node CREATED="1463028861248" ID="ID_1970914005" MODIFIED="1463028895210" TEXT="&#x5c06;&#x6247;&#x533a;&#x7ec4;&#x6210;&#x4e00;&#x4e2a;&#x5706;&#xff0c;&#x5c31;&#x662f;&#x67f1;&#x9762;&#xff08;Cylinder&#xff09;&#xff0c;&#x67f1;&#x9762;&#x662f;&#x5206;&#x533a;&#xff08;partition&#xff09;&#x7684;&#x6700;&#x5c0f;&#x5355;&#x4f4d;"/>
<node CREATED="1463028899381" ID="ID_1366983757" MODIFIED="1463028949334" TEXT="&#x7b2c;&#x4e00;&#x4e2a;&#x6247;&#x533a;&#x6700;&#x91cd;&#x8981;&#xff0c;&#x91cc;&#x9762;&#x6709;&#x786c;&#x76d8;&#x4e3b;&#x5f15;&#x5bfc;&#x8bb0;&#x5f55;&#xff08;Masterbootrecord&#xff0c;MBR&#xff09;&#x53ca;&#x5206;&#x533a;&#x8868;&#xff08;partition table&#xff09;"/>
<node CREATED="1463028967813" ID="ID_475574359" MODIFIED="1463029021414" TEXT="/dev/sd[a-p][1-15]   &#x4e3a; SCSI,SATA,USB,Flash &#x7b49;&#x63a5;&#x53e3;&#x7684;&#x78c1;&#x76d8;&#x6587;&#x4ef6;&#x540d;"/>
<node CREATED="1463029027692" ID="ID_210510465" MODIFIED="1463029058737" TEXT="/dev/hd[a-p][1-63]   &#x4e3a; IDE &#x63a5;&#x53e3;&#x7684;&#x78c1;&#x76d8;&#x6587;&#x4ef6;&#x540d;"/>
<node CREATED="1463029080211" ID="ID_708858546" MODIFIED="1463032091908" TEXT="&#x5206;&#x533a;&#x8868;&#x53ea;&#x6709;64bytes&#xff0c;&#x53ea;&#x80fd;&#x8bb0;&#x5f55;&#x56db;&#x6761;&#x5206;&#x533a;&#x7684;&#x8bb0;&#x5f55;&#xff08;&#x4e3b;&#x5206;&#x533a;&#x6216;&#x6269;&#x5c55;&#x5206;&#x533a;&#xff0c;&#x5176;&#x4e2d;&#x6269;&#x5c55;&#x5206;&#x533a;&#x8fd8;&#x53ef;&#x4ee5;&#x518d;&#x5206;&#x51fa;&#x903b;&#x8f91;&#x5206;&#x533a;&#xff09;"/>
</node>
<node CREATED="1463032129121" ID="ID_1828855301" MODIFIED="1463032133193" TEXT="&#x6587;&#x4ef6;&#x7cfb;&#x7edf;">
<node CREATED="1463032136788" ID="ID_1566991708" MODIFIED="1463032170142" TEXT="&#x73b0;&#x5728;&#x4e00;&#x822c;&#x5c06;&#x4e00;&#x4e2a;&#x53ef;&#x88ab;&#x6302;&#x8f7d;&#x7684;&#x6570;&#x636e;&#x79f0;&#x4e3a;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#xff0c;&#x800c;&#x975e;&#x5206;&#x533a;"/>
<node CREATED="1463032413428" ID="ID_529459630" MODIFIED="1463032486984" TEXT="Linux &#x7684;&#x6b63;&#x89c4;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x4e3a; Ext2 &#xff08;Linux second extended file system&#xff09;&#xff0c;&#x800c;Windows&#x4f7f;&#x7528; NTFS &#x6587;&#x4ef6;&#x7cfb;&#x7edf;"/>
<node CREATED="1463032176326" ID="ID_902531173" MODIFIED="1463032719820" TEXT="&#x6587;&#x4ef6;&#x6570;&#x636e;&#x5305;&#x62ec;&#x6587;&#x4ef6;&#x5b9e;&#x9645;&#x5185;&#x5bb9;&#x548c;&#x6587;&#x4ef6;&#x5c5e;&#x6027;&#x3002;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x901a;&#x5e38;&#x5c06;&#x6587;&#x4ef6;&#x7684;&#x6743;&#x9650;&#x4e0e;&#x5c5e;&#x6027;&#xff08;&#x5305;&#x62ec;&#x6587;&#x4ef6;&#x6570;&#x636e;&#x5b58;&#x50a8;&#x5728;&#x54ea;&#x4e9b; data block &#x7684;&#x7d22;&#x5f15;&#xff09;&#x653e;&#x7f6e;&#x5230; inode &#x4e2d;&#xff0c;&#x5c06;&#x5b9e;&#x9645;&#x6570;&#x636e;&#x653e;&#x7f6e;&#x5230; data block &#x5757;&#x4e2d;&#x3002;&#xff08;&#x7d22;&#x5f15;&#x7684;&#x6570;&#x636e;&#x8bbf;&#x95ee;&#x65b9;&#x5f0f;&#x53ef;&#x4f7f;&#x7528;&#x7d22;&#x5f15;&#x5f0f;&#x6587;&#x4ef6;&#x7cfb;&#x7edf; indexed allocation &#xff0c;&#x800c;U&#x76d8;&#x4f7f;&#x7528;&#x7684;&#x6587;&#x4ef6;&#x683c;&#x5f0f;&#x4e00;&#x822c;&#x4e3a; FAT &#x683c;&#x5f0f;&#xff0c;&#x6ca1;&#x6709; inode &#xff0c;&#x6240;&#x4ee5;&#x6ca1;&#x6cd5;&#x5c06;&#x6587;&#x4ef6;&#x7684;&#x6240;&#x6709;block&#x5728;&#x4e00;&#x5f00;&#x59cb;&#x5c31;&#x8bfb;&#x51fa;&#x6765;&#xff0c;&#x6bcf;&#x4e2a; block &#x53f7;&#x7801;&#x90fd;&#x8bb0;&#x5f55;&#x5728;&#x524d;&#x4e00;&#x4e2a; block &#x4e2d;)"/>
</node>
<node CREATED="1463033004458" ID="ID_909677688" MODIFIED="1463034999512" TEXT="Ext2&#x6587;&#x4ef6;&#x7cfb;&#x7edf;">
<node CREATED="1463033027757" ID="ID_349902465" MODIFIED="1463033076196" TEXT="&#x4ee5; inode &#x4e3a;&#x57fa;&#x7840;&#x7684;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;"/>
<node CREATED="1463033102208" ID="ID_1775527950" MODIFIED="1463033221705" TEXT="&#x8be5;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x6700;&#x524d;&#x9762;&#x6709;&#x4e00;&#x4e2a;&#x542f;&#x52a8;&#x6247;&#x533a;&#xff08; boot sector &#xff09;&#xff0c;&#x4e4b;&#x540e;&#x8ddf;&#x591a;&#x4e2a;&#x5757;&#x7ec4;&#xff08;block group&#xff09;&#xff0c;&#x6bcf;&#x4e2a;&#x5757;&#x7ec4;&#x90fd;&#x6709;&#x72ec;&#x7acb;&#x7684; inode / block / superblock &#x7cfb;&#x7edf;">
<node CREATED="1463033253848" ID="ID_858913537" MODIFIED="1463033273396" TEXT="&#x542f;&#x52a8;&#x6247;&#x533a;&#x53ef;&#x4ee5;&#x5b89;&#x88c5;&#x5f15;&#x5bfc;&#x88c5;&#x8f7d;&#x7a0b;&#x5e8f;"/>
<node CREATED="1463033274604" ID="ID_451655487" MODIFIED="1463033334962" TEXT="superblock &#x8bb0;&#x5f55;&#x6b64;&#x5757;&#x7ec4;&#x7684;&#x6574;&#x4f53;&#x4fe1;&#x606f;&#xff0c;&#x5305;&#x62ec; inode/block &#x7684;&#x603b;&#x91cf;&#x3001;&#x4f7f;&#x7528;&#x91cf;&#x3001;&#x5269;&#x4f59;&#x91cf;&#x7b49;&#x7b49;"/>
</node>
<node CREATED="1463033927375" ID="ID_1202105846" MODIFIED="1463033975458" TEXT="&#x5bf9;&#x4e00;&#x4e2a;&#x76ee;&#x5f55;&#xff0c; innode &#x8bb0;&#x5f55;&#x8be5;&#x76ee;&#x5f55;&#x7684;&#x76f8;&#x5173;&#x6743;&#x9650;&#x4e0e;&#x5c5e;&#x6027;&#xff0c;block &#x8bb0;&#x5f55;&#x8fd9;&#x4e2a;&#x76ee;&#x5f55;&#x4e0b;&#x7684;&#x6587;&#x4ef6;&#x540d;&#x4e0e;&#x8be5;&#x6587;&#x4ef6;&#x540d;&#x5360;&#x7528;&#x7684; inode &#x53f7;&#x7801;&#x6570;&#x636e;">
<node CREATED="1463034044370" ID="ID_1879970186" MODIFIED="1463034107349" TEXT="&#x56e0;&#x6b64;&#x589e;&#x5220;&#x6539;&#x6587;&#x4ef6;&#x540d;&#x4e0e;&#x76ee;&#x5f55;&#x7684;w&#x6743;&#x9650;&#x6709;&#x5173;&#xff0c;&#x56e0;&#x4e3a;&#x6587;&#x4ef6;&#x540d;&#x662f;&#x8bb0;&#x5f55;&#x5728;&#x76ee;&#x5f55;&#x7684; block &#x4e2d;&#x7684;"/>
</node>
<node CREATED="1463034343123" ID="ID_63745111" MODIFIED="1463034353749" TEXT="Ext3 &#x65e5;&#x5fd7;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;"/>
<node CREATED="1463034503516" ID="ID_1163036342" MODIFIED="1463034552377" TEXT="&#x5c06;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x4e0e;&#x76ee;&#x5f55;&#x6811;&#x7ed3;&#x5408;&#x7684;&#x64cd;&#x4f5c;&#x79f0;&#x4e3a;&#x6302;&#x8f7d;&#x3002;&#x6302;&#x8f7d;&#x70b9;&#x4e00;&#x5b9a;&#x662f;&#x76ee;&#x5f55;&#xff0c;&#x8be5;&#x76ee;&#x5f55;&#x4e3a;&#x8fdb;&#x5165;&#x8be5;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x7684;&#x5165;&#x53e3;"/>
</node>
<node CREATED="1463033668537" ID="ID_209248106" MODIFIED="1463033670222" TEXT="&#x547d;&#x4ee4;">
<node CREATED="1463033671820" ID="ID_33692621" MODIFIED="1463033677874" TEXT="# df">
<node CREATED="1463033679285" ID="ID_1840812002" MODIFIED="1463034696232" TEXT="&#x8c03;&#x51fa;&#x76ee;&#x524d;&#x6302;&#x8f7d;&#x7684;&#x8bbe;&#x5907;&#x53ca;&#x5176;&#x4f7f;&#x7528;&#x60c5;&#x51b5;"/>
<node CREATED="1463034660882" ID="ID_1631657712" MODIFIED="1463034685484" TEXT="-h  &#x4ee5;GB&#x3001;MB&#x7b49;&#x663e;&#x793a;&#x7a7a;&#x95f4;"/>
</node>
<node CREATED="1463033706125" ID="ID_1959672399" MODIFIED="1463033750924" TEXT="# dumpe2fs /dev/hdc2">
<node CREATED="1463033752413" ID="ID_560940611" MODIFIED="1463033781664" TEXT="&#x67e5;&#x770b;/dev/hdc2 superblock&#x7684;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1463035008160" ID="ID_215342596" MODIFIED="1463035017444" TEXT="# ln">
<node CREATED="1463035018091" ID="ID_1323555405" MODIFIED="1463035036078" TEXT="&#x8fde;&#x63a5;&#x6587;&#x4ef6;&#xff0c;&#x5206;&#x4e3a;&#x786c;&#x8fde;&#x63a5;&#x548c;&#x7b26;&#x53f7;&#x8fde;&#x63a5;"/>
</node>
<node CREATED="1463035108126" ID="ID_1696201037" MODIFIED="1463035272351" TEXT="&#x65b0;&#x52a0;&#x78c1;&#x76d8;&#x540e;&#x64cd;&#x4f5c;,P217">
<node CREATED="1463035120318" ID="ID_327379113" MODIFIED="1463035128633" TEXT="1&#xff0c;&#x5bf9;&#x78c1;&#x76d8;&#x8fdb;&#x884c;&#x5206;&#x533a;">
<node CREATED="1463035129389" ID="ID_1966763247" MODIFIED="1463035137549" TEXT="# fdisk"/>
</node>
<node CREATED="1463035281655" ID="ID_1739857090" MODIFIED="1463035294479" TEXT="2,&#x683c;&#x5f0f;&#x5316;&#x78c1;&#x76d8;">
<node CREATED="1463035296310" ID="ID_163641201" MODIFIED="1463035304190" TEXT="# mkfs"/>
</node>
<node CREATED="1463035354336" ID="ID_154553507" MODIFIED="1463035367113" TEXT="3,&#x78c1;&#x76d8;&#x68c0;&#x9a8c;&#xff08;&#x53ef;&#x4ee5;&#x4e0d;&#x505a;&#xff09;">
<node CREATED="1463035368508" ID="ID_298088991" MODIFIED="1463035373252" TEXT="# fsck"/>
</node>
<node CREATED="1463035411681" ID="ID_285900838" MODIFIED="1463035420341" TEXT="4&#xff0c;&#x78c1;&#x76d8;&#x7684;&#x6302;&#x8f7d;">
<node CREATED="1463035421346" ID="ID_1702149941" MODIFIED="1463035427416" TEXT="# mount"/>
</node>
</node>
</node>
</node>
<node CREATED="1463035950805" FOLDED="true" ID="ID_775112823" MODIFIED="1464597407380" POSITION="right" TEXT="&#x7b2c;&#x4e5d;&#x7ae0; &#x6587;&#x4ef6;&#x4e0e;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x7684;&#x538b;&#x7f29;&#x4e0e;&#x6253;&#x5305;">
<node CREATED="1463119006054" ID="ID_1460091473" MODIFIED="1463119036850" TEXT="&#x5e38;&#x89c1;&#x538b;&#x7f29;&#x547d;&#x4ee4;&#xff1a;gzip , bzip2 ">
<node CREATED="1463119038609" ID="ID_360720640" MODIFIED="1463119090319" TEXT="&#x8fd9;&#x4e9b;&#x547d;&#x4ee4;&#x901a;&#x5e38;&#x4ec5;&#x9488;&#x5bf9;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;&#xff0c;&#x6240;&#x4ee5;&#x4e00;&#x822c;&#x5148;&#x7528; tar &#x547d;&#x4ee4;&#x6253;&#x5305;&#xff08; tar &#x5e76;&#x4e0d;&#x4f1a;&#x538b;&#x7f29;&#x6587;&#x4ef6;&#xff09;"/>
<node CREATED="1463119292003" ID="ID_1279967408" MODIFIED="1463119322897" TEXT="# gzip [-d] &#x6587;&#x4ef6;&#x540d;">
<node CREATED="1463119326429" ID="ID_334810624" MODIFIED="1463119375153" TEXT="-d &#x4e3a;&#x89e3;&#x538b;&#xff0c;zcat &#x547d;&#x4ee4;&#x53ef;&#x4ee5;&#x67e5;&#x770b;&#x538b;&#x7f29;&#x6587;&#x4ef6;&#x7684;&#x5177;&#x4f53;&#x5185;&#x5bb9;"/>
</node>
<node CREATED="1463119398338" ID="ID_154027540" MODIFIED="1463119411040" TEXT="# bzip2 [-d] &#x6587;&#x4ef6;&#x540d;">
<node CREATED="1463119414395" ID="ID_959167528" MODIFIED="1463119426025" TEXT="&#x7528;&#x6cd5;&#x4e0e;gzip&#x76f8;&#x540c;"/>
</node>
<node CREATED="1463119573554" ID="ID_22883172" MODIFIED="1463120527271" TEXT="&#x6253;&#x5305;&#x547d;&#x4ee4;&#x6700;&#x5e38;&#x7528;&#x7684;&#x8bed;&#x53e5;">
<node CREATED="1463119590930" ID="ID_154946874" MODIFIED="1463119665591" TEXT="&#x538b;&#x7f29;&#xff1a;# tar -jcv -f filename.tar.bz2 &#x8981;&#x88ab;&#x538b;&#x7f29;&#x7684;&#x6587;&#x4ef6;&#x6216;&#x8005;&#x76ee;&#x5f55;&#x540d;&#x79f0;"/>
<node CREATED="1463119666704" ID="ID_904019184" MODIFIED="1463119683112" TEXT="&#x67e5;&#x8be2;&#xff1a;# tar -jtv -f filename.tar.bz2"/>
<node CREATED="1463119684274" ID="ID_974615747" MODIFIED="1463119727717" TEXT="&#x89e3;&#x538b;&#xff1a;# tar -jxv -f filename.tar.bz2 -C &#x6b32;&#x89e3;&#x538b;&#x7f29;&#x7684;&#x76ee;&#x5f55;"/>
<node CREATED="1463120021101" ID="ID_1779974828" MODIFIED="1463120058603" TEXT="&#x6ce8;&#x610f;&#xff1a;-j &#x5c31;&#x662f;&#x901a;&#x8fc7; bzip2 &#x7684;&#x652f;&#x6301;&#x8fdb;&#x884c;&#x538b;&#x7f29;&#x3001;&#x89e3;&#x538b;&#x7f29;"/>
</node>
</node>
<node CREATED="1463120536604" ID="ID_623187065" MODIFIED="1463120549300" TEXT="&#x5b8c;&#x6574;&#x5907;&#x4efd;&#x5de5;&#x5177;&#xff1a;dump">
<node CREATED="1463120550730" ID="ID_793065313" MODIFIED="1463120580617" TEXT="&#x53ef;&#x7528;&#x4e8e;&#x5907;&#x4efd;&#x6574;&#x4e2a;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;"/>
<node CREATED="1463120590603" ID="ID_264293886" MODIFIED="1463120601149" TEXT="&#x7528; restore &#x547d;&#x4ee4;&#x6062;&#x590d;"/>
</node>
</node>
<node CREATED="1463120787242" FOLDED="true" ID="ID_1512781780" MODIFIED="1464597409392" POSITION="right" TEXT="&#x7b2c;&#x5341;&#x7ae0; vim&#x7a0b;&#x5e8f;&#x7f16;&#x8f91;&#x5668;">
<node CREATED="1463120801065" ID="ID_540444341" MODIFIED="1463120850909" TEXT="vim &#x662f; vi &#x7684;&#x9ad8;&#x7ea7;&#x7248;&#x672c;&#xff0c;vim &#x53ef;&#x4ee5;&#x7528;&#x989c;&#x8272;&#x6216;&#x5e95;&#x7ebf;&#x7b49;&#x65b9;&#x5f0f;&#x663e;&#x793a;&#x4e00;&#x4e9b;&#x7279;&#x6b8a;&#x4fe1;&#x606f;"/>
<node CREATED="1463120980749" ID="ID_1970223988" MODIFIED="1463120994654" TEXT="vim &#x6309;&#x952e;&#x8bf4;&#x660e; P278"/>
</node>
<node CREATED="1463316847568" FOLDED="true" ID="ID_1743829621" MODIFIED="1464597411994" POSITION="right" TEXT="&#x7b2c;&#x5341;&#x4e00;&#x7ae0; &#x8ba4;&#x8bc6;&#x4e0e;&#x5b66;&#x4e60;bash">
<node CREATED="1463316864342" ID="ID_1300025494" MODIFIED="1463316948258" TEXT="Shell &#x5c06;&#x6211;&#x4eec;&#x8f93;&#x5165;&#x7684;&#x547d;&#x4ee4;&#x4e0e;&#x5185;&#x6838;&#x901a;&#x4fe1;&#xff0c;&#x597d;&#x8ba9;&#x5185;&#x6838;&#x53ef;&#x4ee5;&#x63a7;&#x5236;&#x786c;&#x4ef6;&#x6765;&#x5de5;&#x4f5c;&#x3002;Shell &#x7684;&#x529f;&#x80fd;&#x662f;&#x63d0;&#x4f9b;&#x7528;&#x6237;&#x64cd;&#x4f5c;&#x7cfb;&#x7edf;&#x7684;&#x4e00;&#x4e2a;&#x63a5;&#x53e3;&#x3002;"/>
<node CREATED="1463316955879" ID="ID_266536379" MODIFIED="1463317006393" TEXT="shell &#x6709;&#x591a;&#x4e2a;&#x7248;&#x672c;&#xff0c;/bin/bash &#x5c31;&#x662f; Linux &#x7cfb;&#x7edf;&#x9ed8;&#x8ba4;&#x7684; shell"/>
<node CREATED="1463317010219" ID="ID_1973899252" MODIFIED="1463317013549" TEXT="&#x547d;&#x4ee4;">
<node CREATED="1463317015047" ID="ID_790526130" MODIFIED="1463317047870" TEXT="&#x4e24;&#x6b21; [Tab] &#x63d0;&#x793a;&#x6240;&#x6709;&#x80fd;&#x8865;&#x9f50;&#x7684;&#x547d;&#x4ee4;"/>
<node CREATED="1463317048911" ID="ID_763794434" MODIFIED="1463317087032" TEXT="# type [-tpa] name">
<node CREATED="1463317088017" ID="ID_1146863554" MODIFIED="1463469949723" TEXT="&#x663e;&#x793a;name&#x662f;&#x5916;&#x90e8;&#x547d;&#x4ee4;&#x8fd8;&#x662f;bash&#x5185;&#x7f6e;&#x547d;&#x4ee4;&#xff0c;&#x53ef;&#x4ee5;&#x67e5;&#x770b;&#x547d;&#x4ee4;&#x6267;&#x884c;&#x8def;&#x5f84;&#x7684;&#x987a;&#x5e8f;"/>
</node>
<node CREATED="1463317111569" ID="ID_478252364" MODIFIED="1463317131525" TEXT="&#x53cd;&#x659c;&#x6760; \ &#xff0c;&#x547d;&#x4ee4;&#x53e6;&#x8d77;&#x4e00;&#x884c;&#x8f93;&#x5165;"/>
<node CREATED="1463317523870" ID="ID_462914913" MODIFIED="1463317536602" TEXT="#echo">
<node CREATED="1463317543266" ID="ID_1871656669" MODIFIED="1463317556841" TEXT="&#x663e;&#x793a;&#x53d8;&#x91cf;">
<node CREATED="1463317557836" ID="ID_416146241" MODIFIED="1463317569361" TEXT="# echo $PATH"/>
</node>
</node>
<node CREATED="1463464999656" ID="ID_560495976" MODIFIED="1463465008681" TEXT="# unset &#x53d8;&#x91cf;&#x540d;">
<node CREATED="1463465009586" ID="ID_1995184174" MODIFIED="1463465023046" TEXT="&#x53d6;&#x6d88;&#x8bbe;&#x7f6e;&#x7684;&#x53d8;&#x91cf;&#x5185;&#x5bb9;"/>
</node>
<node CREATED="1463465043073" ID="ID_1682472336" MODIFIED="1463465068663" TEXT="# name=${name}yes">
<node CREATED="1463465073566" ID="ID_1834518151" MODIFIED="1463465088032" TEXT="&#x7ed9;&#x53d8;&#x91cf;name&#x589e;&#x52a0;&#x5b57;&#x6bb5;yes"/>
</node>
<node CREATED="1463465982092" ID="ID_1129890792" MODIFIED="1463465990066" TEXT="# env">
<node CREATED="1463465991282" ID="ID_1399830602" MODIFIED="1463466000856" TEXT="&#x67e5;&#x770b;&#x73af;&#x5883;&#x53d8;&#x91cf;&#x8bbe;&#x7f6e;"/>
</node>
<node CREATED="1463466002442" ID="ID_904916644" MODIFIED="1463466006268" TEXT="# set">
<node CREATED="1463466007101" ID="ID_477098550" MODIFIED="1463466030010" TEXT="&#x67e5;&#x770b;&#x66f4;&#x4e3a;&#x8be6;&#x7ec6;&#x7684;&#x73af;&#x5883;&#x53d8;&#x91cf;&#x8bbe;&#x7f6e;&#x548c;bash&#x7684;&#x5176;&#x5b83;&#x53d8;&#x91cf;&#x8bbe;&#x7f6e;">
<node CREATED="1463466109270" ID="ID_575202702" MODIFIED="1463466136969" TEXT="&#x5b50;&#x8fdb;&#x7a0b;&#x53ea;&#x4f1a;&#x7ee7;&#x627f;&#x7236;&#x8fdb;&#x7a0b;&#x7684;&#x73af;&#x5883;&#x53d8;&#x91cf;&#xff0c;&#x4e0d;&#x4f1a;&#x7ee7;&#x627f;&#x7236;&#x8fdb;&#x7a0b;&#x7684;&#x81ea;&#x5b9a;&#x4e49;&#x53d8;&#x91cf;"/>
</node>
</node>
<node CREATED="1463466153075" ID="ID_1976219202" MODIFIED="1463466160519" TEXT="# export &#x53d8;&#x91cf;&#x540d;">
<node CREATED="1463466161430" ID="ID_1871641272" MODIFIED="1463466192063" TEXT="&#x82e5;&#x60f3;&#x8981;&#x67d0;&#x81ea;&#x5b9a;&#x4e49;&#x53d8;&#x91cf;&#x88ab;&#x5b50;&#x8fdb;&#x7a0b;&#x7ee7;&#x627f;&#xff0c;&#x6267;&#x884c;&#x8be5;&#x547d;&#x4ee4;"/>
</node>
<node CREATED="1463466589692" ID="ID_328787007" MODIFIED="1463466600622" TEXT="# read [-pt] variable">
<node CREATED="1463466601752" ID="ID_1759529999" MODIFIED="1463466628692" TEXT="&#x8bfb;&#x53d6;&#x5c4f;&#x5e55;&#x7528;&#x6237;&#x8f93;&#x5165;&#x5185;&#x5bb9;&#x8d4b;&#x503c;&#x7ed9; variable"/>
<node CREATED="1463466629182" ID="ID_1479604193" MODIFIED="1463466675275" TEXT="-p &#x540e;&#x53ef;&#x8ddf;&#x8f93;&#x51fa;&#x63d0;&#x793a;&#x6587;&#x672c;&#xff1b;-t &#x540e;&#x8ddf;&#x6700;&#x8fdf;&#x7b49;&#x5f85;&#x8f93;&#x5165;&#x65f6;&#x95f4;/s"/>
</node>
<node CREATED="1463467873994" ID="ID_789873844" MODIFIED="1463467899864" TEXT="# declare [-aixr] variable">
<node CREATED="1463467901656" ID="ID_1527838036" MODIFIED="1463467948199" TEXT="&#x58f0;&#x660e;&#x53d8;&#x91cf;&#x7684;&#x7c7b;&#x578b;&#xff0c;-a &#x5c06;&#x53d8;&#x91cf;&#x6539;&#x4e3a;&#x6570;&#x7ec4;&#x7c7b;&#x578b;&#xff0c;-i &#x5c06;&#x53d8;&#x91cf;&#x6539;&#x4e3a;&#x6574;&#x6570;&#x7c7b;&#x578b;"/>
<node CREATED="1463467949382" ID="ID_565156144" MODIFIED="1463467980673" TEXT="eg # declare -i sum=100+300"/>
<node CREATED="1463467993516" ID="ID_886758363" MODIFIED="1463468018669" TEXT="&#x6ce8;&#xff1a;&#x8d4b;&#x503c;&#x65f6;&#x53d8;&#x91cf;&#x7684;&#x9ed8;&#x8ba4;&#x7c7b;&#x578b;&#x65f6;&#x5b57;&#x7b26;&#x4e32;"/>
</node>
<node CREATED="1463468456883" ID="ID_1181887357" MODIFIED="1463468937417" TEXT="&#x5b57;&#x7b26;&#x4e32;&#x5185;&#x5bb9;&#x7684;&#x5220;&#x9664;&#x3001;&#x66ff;&#x6362; P315">
<node CREATED="1463468488111" ID="ID_1246339194" MODIFIED="1463468514668" TEXT="${&#x53d8;&#x91cf;#&#x5173;&#x952e;&#x5b57;}"/>
<node CREATED="1463468515643" ID="ID_1754478935" MODIFIED="1463468528116" TEXT="${&#x53d8;&#x91cf;##&#x5173;&#x952e;&#x5b57;}"/>
<node CREATED="1463468529131" ID="ID_1721516318" MODIFIED="1463468536132" TEXT="${&#x53d8;&#x91cf;%&#x5173;&#x952e;&#x5b57;}"/>
<node CREATED="1463468536983" ID="ID_1390776173" MODIFIED="1463468543462" TEXT="${&#x53d8;&#x91cf;%%&#x5173;&#x952e;&#x5b57;}"/>
<node CREATED="1463468543796" ID="ID_1079389041" MODIFIED="1463468564274" TEXT="${&#x53d8;&#x91cf;/&#x65e7;&#x5b57;&#x7b26;&#x4e32;/&#x65b0;&#x5b57;&#x7b26;&#x4e32;}"/>
<node CREATED="1463468569003" ID="ID_1829912223" MODIFIED="1463468584037" TEXT="${&#x53d8;&#x91cf;//&#x65e7;&#x5b57;&#x7b26;&#x4e32;/&#x65b0;&#x5b57;&#x7b26;&#x4e32;}"/>
<node CREATED="1463468785255" ID="ID_1429467379" MODIFIED="1463468809078" TEXT="$new_var=${old_var-content}">
<node CREATED="1463468810396" ID="ID_1756686442" MODIFIED="1463468895776" TEXT="&#x82e5;old_var&#x4e0d;&#x5b58;&#x5728;&#x5219;&#x66ff;&#x6362;&#x4e3a;content&#xff0c;&#x82e5; - &#x6539;&#x4e3a; : &#xff0c;&#x5219;old_var&#x53d8;&#x91cf;&#x4e0d;&#x5b58;&#x5728;&#x6216;&#x5185;&#x5bb9;&#x4e3a;&#x7a7a;&#x5b57;&#x7b26;&#x4e32;&#xff0c;&#x90fd;&#x4f1a;&#x88ab;&#x66ff;&#x6362;"/>
</node>
</node>
<node CREATED="1463469635810" ID="ID_1544013664" MODIFIED="1463469644914" TEXT="# alias">
<node CREATED="1463469647157" ID="ID_1647402205" MODIFIED="1463469679226" TEXT="&#x547d;&#x4ee4;&#x522b;&#x79f0; eg. # alias vi=&apos;vim&apos;"/>
<node CREATED="1463469680199" ID="ID_76833593" MODIFIED="1463469714479" TEXT="&#x53d6;&#x6d88;&#x8be5;&#x522b;&#x79f0; # unalias vi"/>
</node>
<node CREATED="1463469836110" ID="ID_1122696842" MODIFIED="1463469844881" TEXT="# history ">
<node CREATED="1463469846090" ID="ID_1638922706" MODIFIED="1463469849370" TEXT="&#x5386;&#x53f2;&#x547d;&#x4ee4;"/>
</node>
<node CREATED="1463471857131" ID="ID_251803662" MODIFIED="1463471886082" TEXT="&#x901a;&#x7528;&#x7b26; P327">
<node CREATED="1463471887453" ID="ID_259690726" MODIFIED="1463471907016" TEXT="*    0&#x5230;&#x65e0;&#x7a77;&#x4e2a;&#x4efb;&#x610f;&#x7b26;&#x53f7;"/>
<node CREATED="1463471907444" ID="ID_971950803" MODIFIED="1463471918386" TEXT="&#xff1f;    &#x4e00;&#x4e2a;&#x4efb;&#x610f;&#x7b26;&#x53f7;"/>
<node CREATED="1463471918657" ID="ID_1660312401" MODIFIED="1463471955811" TEXT="[]    eg. [abcd] &#x4e00;&#x5b9a;&#x6709;&#x4e00;&#x4e2a;abcd&#x4e2d;&#x4efb;&#x610f;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;"/>
<node CREATED="1463471956378" ID="ID_266070000" MODIFIED="1463472566721" TEXT="[-]    eg.[0-9]&#x4ee3;&#x8868;&#x542b;&#x6709;0&#x5230;9&#x4e4b;&#x95f4;&#x4efb;&#x610f;&#x4e00;&#x4e2a;&#x6570;&#x5b57;"/>
<node CREATED="1463472015720" ID="ID_424355132" MODIFIED="1463472048671" TEXT="[^]    eg.[^abc] &#x4e00;&#x5b9a;&#x6709;&#x4e00;&#x4e2a;&#x975e;abc&#x7684;&#x7b26;&#x53f7;"/>
</node>
<node CREATED="1463472722841" ID="ID_932520475" MODIFIED="1463472732254" TEXT="&#x6570;&#x636e;&#x6d41;&#x91cd;&#x5b9a;&#x5411;">
<node CREATED="1463472733120" ID="ID_238904733" MODIFIED="1463472843713" TEXT="&gt;&#xff0c;&gt;&gt;    &#x8f93;&#x51fa;&#x5bfc;&#x5411;&#xff0c;&#x5206;&#x522b;&#x662f;&#x201c;&#x66ff;&#x6362;&#x201d;&#x548c;&#x201c;&#x7d2f;&#x52a0;&#x201d;&#xff08;&#x524d;&#x8005;&#x66ff;&#x6362;&#x6587;&#x672c;&#xff0c;&#x540e;&#x8005;&#x5c06;&#x5185;&#x5bb9;&#x52a0;&#x5230;&#x6587;&#x672c;&#x540e;&#x9762;&#xff09;"/>
<node CREATED="1463473103874" ID="ID_520544942" MODIFIED="1463473134386" TEXT="1&gt; &#x8bed;&#x53e5;&#x6b63;&#x786e;&#x7684;&#x8bdd;&#x8f93;&#x51fa;&#x5230;&#xff0c; 2&gt; &#x8bed;&#x53e5;&#x9519;&#x8bef;&#x7684;&#x8bdd;&#x8f93;&#x51fa;&#x5230;">
<node CREATED="1463473161132" ID="ID_1815697291" MODIFIED="1463473198639" TEXT="2&gt;/dev/null  &#x53ef;&#x4ee5;&#x5c06;&#x9519;&#x8bef;&#x7684;&#x8bed;&#x53e5;&#x4e22;&#x5f03;"/>
<node CREATED="1463473282339" ID="ID_1737419790" MODIFIED="1463473327053" TEXT="&gt; list 2&gt;&amp;1   &#x6b63;&#x786e;&#x9519;&#x8bef;&#x7684;&#x8bed;&#x53e5;&#x90fd;&#x8f93;&#x51fa;&#x5230;list"/>
</node>
<node CREATED="1463473337246" ID="ID_1154722697" MODIFIED="1463473411838" TEXT="&lt;   &#x5c06;&#x539f;&#x672c;&#x9700;&#x8981;&#x7528;&#x952e;&#x76d8;&#x8f93;&#x5165;&#x7684;&#x6570;&#x636e;&#x6539;&#x7531;&#x6587;&#x4ef6;&#x5185;&#x5bb9;&#x6765;&#x4ee3;&#x66ff;">
<node CREATED="1463473414014" ID="ID_1222090931" MODIFIED="1463473433383" TEXT="eg. cat &gt; catfile &lt; ~/.bashrc"/>
</node>
</node>
<node CREATED="1463474261291" ID="ID_930908238" MODIFIED="1463474280543" TEXT="&#x547d;&#x4ee4;&#x6267;&#x884c;&#x7684;&#x5224;&#x65ad;">
<node CREATED="1463474281487" ID="ID_1198158963" MODIFIED="1463474377523" TEXT="$?    &#x82e5;&#x524d;&#x4e00;&#x53e5;&#x8bed;&#x53e5;&#x6b63;&#x786e;&#x5219;&#x8be5;&#x503c;&#x4e3a;0&#xff0c;&#x82e5;&#x9519;&#x8bef;&#x5219;&#x8be5;&#x503c;&#x4e3a;1"/>
<node CREATED="1463474378319" ID="ID_173435808" MODIFIED="1463474386174" TEXT="cmd1 &amp;&amp; cmd2">
<node CREATED="1463474387119" ID="ID_223663809" MODIFIED="1463474411259" TEXT="&#x82e5;cmd1&#x6b63;&#x786e;&#x6267;&#x884c;&#x5219;&#x5f00;&#x59cb;&#x6267;&#x884c;cmd2&#xff1b;&#x5426;&#x5219;&#x4e0d;&#x6267;&#x884c;cmd2"/>
</node>
<node CREATED="1463474412818" ID="ID_982983605" MODIFIED="1463474418907" TEXT="cmd1 || cmd2">
<node CREATED="1463474420135" ID="ID_480269662" MODIFIED="1463474445125" TEXT="&#x82e5;cmd1&#x6b63;&#x786e;&#x6267;&#x884c;&#x5219;&#x4e0d;&#x6267;&#x884c;cmd2&#xff1b;&#x5426;&#x5219;&#x6267;&#x884c;cmd2"/>
</node>
<node CREATED="1463474449177" ID="ID_801630808" MODIFIED="1463474467154" TEXT="cmd1 &amp;&amp; cmd2 || cmd3">
<node CREATED="1463474468333" ID="ID_1944772534" MODIFIED="1463474484895" TEXT="&#x82e5;cmd1&#x6b63;&#x786e;&#x5219;&#x6267;&#x884c;cmd2&#xff1b;&#x5426;&#x5219;&#x6267;&#x884c;cmd3"/>
</node>
</node>
<node CREATED="1463473528099" ID="ID_962942876" MODIFIED="1463473556174" TEXT="&#x6ce8;&#xff1a;&#x7ed3;&#x675f;&#x8f93;&#x5165;  [ctrl]+d"/>
</node>
<node CREATED="1463317606404" ID="ID_167301045" MODIFIED="1463317609472" TEXT="&#x53d8;&#x91cf;">
<node CREATED="1463317615290" ID="ID_976069947" MODIFIED="1463317630430" TEXT="&#x8d4b;&#x503c;&#x65f6;&#x7b49;&#x53f7;&#x4e24;&#x8fb9;&#x4e0d;&#x80fd;&#x6709;&#x7a7a;&#x683c;">
<node CREATED="1463317631322" ID="ID_154110277" MODIFIED="1463317635140" TEXT="a=b"/>
</node>
<node CREATED="1463317697541" ID="ID_571606114" MODIFIED="1463317797929" TEXT="&#x82e5;&#x8be5;&#x53d8;&#x91cf;&#x4e3a;&#x4e86;&#x5f15;&#x7528;&#x53d8;&#x91cf;&#x5b58;&#x50a8;&#x7684;&#x5185;&#x5bb9;&#xff0c;&#x53d8;&#x91cf;&#x540d;&#x524d;&#x8981;&#x52a0; $"/>
<node CREATED="1463318031638" ID="ID_316693419" MODIFIED="1463318073761" TEXT="&#x53cc;&#x5f15;&#x53f7;&#x53ef;&#x4fdd;&#x6709;&#x53d8;&#x91cf;&#x7684;&#x5185;&#x5bb9;&#xff0c;&#x800c;&#x5355;&#x5f15;&#x53f7;&#x4ec5;&#x80fd;&#x662f;&#x4e00;&#x822c;&#x5b57;&#x7b26;&#xff0c;&#x800c;&#x4e0d;&#x4f1a;&#x6709;&#x7279;&#x6b8a;&#x7b26;&#x53f7;"/>
<node CREATED="1463318133773" ID="ID_1627717946" MODIFIED="1463318172397" TEXT="&#x53cd;&#x5355;&#x5f15;&#x53f7; `    ` &#x91cc;&#x7684;&#x5185;&#x5bb9;&#x5728;&#x8bed;&#x53e5;&#x91cc;&#x6700;&#x5148;&#x88ab;&#x6267;&#x884c;"/>
</node>
<node CREATED="1463536957496" ID="ID_339869321" MODIFIED="1463663805464" TEXT="&#x7ba1;&#x9053;&#x547d;&#x4ee4; | pipe">
<node CREATED="1463536971707" ID="ID_315871115" MODIFIED="1463537017039" TEXT="&#x7ba1;&#x9053;&#x547d;&#x4ee4;&#x53ea;&#x5904;&#x7406;standard output&#xff0c;&#x4f1a;&#x5ffd;&#x7565;standard error output"/>
<node CREATED="1463537017869" ID="ID_295957686" MODIFIED="1463537030329" TEXT="&#x53ef;&#x8854;&#x63a5;&#x547d;&#x4ee4;">
<node CREATED="1463537031241" ID="ID_1615444098" MODIFIED="1463537043438" TEXT="cut">
<node CREATED="1463537045278" ID="ID_1926108839" MODIFIED="1463537086446" TEXT="cut &#x662f;&#x5207;&#x51fa;&#x60f3;&#x8981;&#x7684;&#x5b57;&#x6bb5;&#xff0c;&#x4ee5;&#x884c;&#x4e3a;&#x5355;&#x4f4d;&#x8fdb;&#x884c;"/>
<node CREATED="1463537087396" ID="ID_608988185" MODIFIED="1463537108892" TEXT="# cut -d &apos;&#x5206;&#x9694;&#x5b57;&#x7b26;&apos; -f fields"/>
<node CREATED="1463537110620" ID="ID_1582882081" MODIFIED="1463537120621" TEXT="# cut -c &#x5b57;&#x7b26;&#x8303;&#x56f4;"/>
</node>
<node CREATED="1463537123616" ID="ID_507226836" MODIFIED="1463537130568" TEXT="grep ">
<node CREATED="1463537140804" ID="ID_545251661" MODIFIED="1463661440797" TEXT="&#x5206;&#x6790;&#x4e00;&#x884c;&#x4fe1;&#x606f;&#xff0c;&#x82e5;&#x6709;&#x60f3;&#x8981;&#x7684;&#x90e8;&#x5206;&#x5219;&#x53d6;&#x51fa;&#x6765;&#x3002;grep &#x662f;&#x4ee5;&#x6574;&#x884c;&#x4e3a;&#x5355;&#x4f4d;&#x8fdb;&#x884c;&#x6570;&#x636e;&#x7684;&#x9009;&#x53d6;&#x7684;&#x3002;"/>
<node CREATED="1463537161366" ID="ID_1171713854" MODIFIED="1463537191901" TEXT="# grep [acinv] [--color=auto] &apos;&#x67e5;&#x627e;&#x5b57;&#x7b26;&#x4e32;&apos; fulename">
<node CREATED="1463537215699" ID="ID_1562257678" MODIFIED="1463537250698" TEXT="eg. # last | grep &apos;root&apos; | cut -d &apos; &apos; -f 1"/>
</node>
</node>
<node CREATED="1463537455699" ID="ID_403707875" MODIFIED="1463537459242" TEXT="sort">
<node CREATED="1463537460318" ID="ID_299556558" MODIFIED="1463537470298" TEXT="&#x6392;&#x5e8f;"/>
<node CREATED="1463537470923" ID="ID_1788443558" MODIFIED="1463537489407" TEXT="# sort [-fbMnrtuk] [file or stdin]">
<node CREATED="1463537513855" ID="ID_420121020" MODIFIED="1463537541128" TEXT="eg. # cat /etc/passwd | sort -t &apos;:&apos; -k 3"/>
</node>
</node>
<node CREATED="1463537588577" ID="ID_1676251723" MODIFIED="1463537595748" TEXT="uniq">
<node CREATED="1463537596721" ID="ID_105420616" MODIFIED="1463537608192" TEXT="&#x91cd;&#x590d;&#x7684;&#x884c;&#x53ea;&#x663e;&#x793a;&#x4e00;&#x6b21;"/>
</node>
<node CREATED="1463537610879" ID="ID_1341798952" MODIFIED="1463537618697" TEXT="wc">
<node CREATED="1463537630553" ID="ID_1498902127" MODIFIED="1463537651489" TEXT="&#x5217;&#x51fa;&#x4fe1;&#x606f;&#x6709;&#x591a;&#x5c11;&#x884c;&#x3001;&#x5b57;&#x6570;&#x3001;&#x5b57;&#x7b26;&#x6570;"/>
</node>
<node CREATED="1463537699941" ID="ID_1117604242" MODIFIED="1463537702743" TEXT="tee">
<node CREATED="1463537703848" ID="ID_1762589859" MODIFIED="1463537720808" TEXT="&#x5c06;&#x6570;&#x636e;&#x6d41;&#x5b58;&#x50a8;&#x5230;&#x6587;&#x4ef6;"/>
<node CREATED="1463537722308" ID="ID_1352653038" MODIFIED="1463537732811" TEXT="$ tee [-a] file"/>
</node>
<node CREATED="1463537802111" ID="ID_1051443319" MODIFIED="1463537805665" TEXT="tr">
<node CREATED="1463537807127" ID="ID_1978049592" MODIFIED="1463537827533" TEXT="&#x5220;&#x9664;&#x6216;&#x8005;&#x66ff;&#x6362;&#x4fe1;&#x606f;&#x4e2d;&#x7684;&#x6587;&#x5b57;"/>
<node CREATED="1463537828597" ID="ID_361410241" MODIFIED="1463537851806" TEXT="# tr [-ds] SET1 ...">
<node CREATED="1463537859701" ID="ID_1837344418" MODIFIED="1463537895815" TEXT="eg. # last | tr &apos;[a-z]&apos; &apos;[A-Z]&apos;"/>
</node>
</node>
<node CREATED="1463538072125" ID="ID_1221679480" MODIFIED="1463538074425" TEXT="join">
<node CREATED="1463538075179" ID="ID_1033380827" MODIFIED="1463538112481" TEXT="&#x5c06;&#x4e24;&#x4e2a;&#x6587;&#x4ef6;&#x5f53;&#x4e2d;&#x6709;&#x76f8;&#x540c;&#x6570;&#x636e;&#x7684;&#x4e00;&#x884c;&#x52a0;&#x5728;&#x4e00;&#x8d77;"/>
</node>
<node CREATED="1463538134073" ID="ID_1442102610" MODIFIED="1463538137035" TEXT="split">
<node CREATED="1463538137936" ID="ID_517069216" MODIFIED="1463538166850" TEXT="&#x4f9d;&#x636e;&#x6587;&#x4ef6;&#x5927;&#x5c0f;&#x6216;&#x884c;&#x6570;&#x5207;&#x5272;&#x6587;&#x4ef6;"/>
</node>
<node CREATED="1463538565920" ID="ID_220052285" MODIFIED="1463538569838" TEXT="xargs">
<node CREATED="1463538570640" ID="ID_1854539255" MODIFIED="1463538574894" TEXT="&#x53c2;&#x6570;&#x4ee3;&#x6362;"/>
</node>
</node>
</node>
</node>
<node CREATED="1463538967404" FOLDED="true" ID="ID_50296378" MODIFIED="1464597413745" POSITION="right" TEXT="&#x7b2c;&#x5341;&#x4e8c;&#x7ae0; &#x6b63;&#x5219;&#x8868;&#x8fbe;&#x5f0f;&#x4e0e;&#x6587;&#x4ef6;&#x683c;&#x5f0f;&#x5316;&#x5904;&#x7406;">
<node CREATED="1463661263234" ID="ID_1325745760" MODIFIED="1463661273773" TEXT="&#x6b63;&#x5219;&#x8868;&#x8fbe;&#x5f0f;&#x4e0d;&#x540c;&#x4e8e;&#x901a;&#x914d;&#x7b26;"/>
<node CREATED="1463661310437" ID="ID_196453288" MODIFIED="1463661336846" TEXT="&#x6b63;&#x5219;&#x8868;&#x8fbe;&#x5f0f;&#x5c31;&#x662f;&#x5904;&#x7406;&#x5b57;&#x7b26;&#x4e32;&#x7684;&#x65b9;&#x6cd5;&#xff0c;&#x662f;&#x4ee5;&#x884c;&#x5c3e;&#x5355;&#x4f4d;&#x8fdb;&#x884c;&#x5b57;&#x7b26;&#x4e32;&#x7684;&#x5904;&#x7406;&#x884c;&#x4e3a;&#x7684;"/>
<node CREATED="1463662031439" ID="ID_844914239" MODIFIED="1463662032875" TEXT="&#x547d;&#x4ee4;">
<node CREATED="1463662034598" ID="ID_89828325" MODIFIED="1463662771364" TEXT="grep, P356">
<node CREATED="1463662039455" ID="ID_1583631628" MODIFIED="1463662058579" TEXT="&#x67e5;&#x627e;&#x7279;&#x5b9a;&#x5b57;&#x7b26;&#x4e32;"/>
<node CREATED="1463662059086" ID="ID_1244674988" MODIFIED="1463662080564" TEXT="&#x5229;&#x7528;&#x4e2d;&#x62ec;&#x53f7; [] &#x6765;&#x67e5;&#x627e;&#x96c6;&#x5408;&#x5b57;&#x7b26;"/>
<node CREATED="1463662080868" ID="ID_583784938" MODIFIED="1463662108145" TEXT="&#x884c;&#x9996;&#x4e0e;&#x884c;&#x5c3e;&#x5b57;&#x7b26; ^ $">
<node CREATED="1463662149676" ID="ID_1494273368" MODIFIED="1463662189023" TEXT="^ &#x5728; [] &#x91cc;&#x8868;&#x793a;&#x201c;&#x53cd;&#x5411;&#x9009;&#x62e9;&#x201d;&#xff0c;&#x5728; [] &#x5916;&#x8868;&#x793a;&#x884c;&#x9996;"/>
<node CREATED="1463662339416" ID="ID_1581462510" MODIFIED="1463662351132" TEXT="&#x7a7a;&#x767d;&#x884c;&#x4e3a; &apos;^$&apos;"/>
</node>
<node CREATED="1463662416848" ID="ID_1916754086" MODIFIED="1463662437558" TEXT="&#x4efb;&#x610f;&#x4e00;&#x4e2a;&#x5b57;&#x7b26; .  &#x4e0e;&#x91cd;&#x590d;&#x5b57;&#x7b26; *">
<node CREATED="1463662446870" ID="ID_1463764853" MODIFIED="1463662502247" TEXT="* &#x4ee3;&#x8868;&#x91cd;&#x590d;&#x524d;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;0&#x5230;&#x65e0;&#x7a77;&#x6b21;"/>
<node CREATED="1463663835918" ID="ID_1853564375" MODIFIED="1463663877170" TEXT="&#x6269;&#x5c55;&#x6b63;&#x5219;&#x8868;&#x8fbe;&#x5f0f;&#xff1a;+ &#x91cd;&#x590d;&#x4e00;&#x4e2a;&#x6216;&#x4e00;&#x4e2a;&#x4ee5;&#x4e0a;&#xff1b;&#xff1f; &#x96f6;&#x4e2a;&#x6216;&#x4e00;&#x4e2a;"/>
</node>
<node CREATED="1463662626596" ID="ID_1772013472" MODIFIED="1463662645020" TEXT="&#x9650;&#x5b9a;&#x8fde;&#x7eed;RE&#x5b57;&#x7b26;&#x8303;&#x56f4; {}">
<node CREATED="1463662649839" ID="ID_1956858348" MODIFIED="1463662702754" TEXT="{} &#x5728;shell&#x4e2d;&#x6709;&#x7279;&#x6b8a;&#x610f;&#x4e49;&#xff0c;&#x6240;&#x4ee5;&#x8981;&#x7528;&#x4e8e;&#x9650;&#x5236;&#x5b57;&#x7b26;&#x8303;&#x56f4;&#x65f6;&#x4e24;&#x8fb9;&#x90fd;&#x8981;&#x52a0; \"/>
<node CREATED="1463662710165" ID="ID_671106540" MODIFIED="1463662744442" TEXT="eg. # grep -n &apos;go\{2,5\}g&apos; regular_express.txt"/>
</node>
</node>
<node CREATED="1463663618573" ID="ID_333889604" MODIFIED="1463663624566" TEXT="sed &#x5de5;&#x5177;">
<node CREATED="1463663626127" ID="ID_126134261" MODIFIED="1463663648486" TEXT="# sed [-nefr] [&#x52a8;&#x4f5c;]">
<node CREATED="1463663649304" ID="ID_878095825" MODIFIED="1463663700199" TEXT="&#x52a8;&#x4f5c;&#x5305;&#x62ec;&#xff1a;a &#x65b0;&#x589e;&#xff1b;c &#x66ff;&#x6362;&#xff1b;d &#x5220;&#x9664;&#xff1b;i &#x63d2;&#x5165;&#xff1b;p &#x6253;&#x5370;&#xff1b;s &#x66ff;&#x6362;"/>
<node CREATED="1463663707123" ID="ID_1874036509" MODIFIED="1463663755801" TEXT="eg. &#x66ff;&#x6362;   # sed &apos;s/&#x8981;&#x66ff;&#x6362;&#x7684;&#x5b57;&#x7b26;&#x4e32;/&#x65b0;&#x7684;&#x5b57;&#x7b26;&#x4e32;/g&apos;"/>
<node CREATED="1463663757340" ID="ID_781260535" MODIFIED="1463663786097" TEXT="&#x76f4;&#x63a5;&#x7528;sed&#x4f1a;&#x76f4;&#x63a5;&#x4fee;&#x6539;&#x6587;&#x4ef6;&#xff0c;&#x6240;&#x4ee5;&#x4e00;&#x822c;&#x8ddf;&#x5728;&#x7ba1;&#x9053; | &#x540e;&#x9762;"/>
</node>
</node>
</node>
<node CREATED="1463663949042" ID="ID_978105981" MODIFIED="1463663963628" TEXT="&#x6587;&#x4ef6;&#x7684;&#x683c;&#x5f0f;&#x5316;&#x4e0e;&#x76f8;&#x5173;&#x5904;&#x7406;">
<node CREATED="1463664277741" ID="ID_364968336" MODIFIED="1463664286587" TEXT="&#x683c;&#x5f0f;&#x5316;&#x6253;&#x5370;&#xff1a;printf">
<node CREATED="1463664288096" ID="ID_268840196" MODIFIED="1463664305544" TEXT="# printf &apos;&#x6253;&#x5370;&#x683c;&#x5f0f;&apos; &#x5b9e;&#x9645;&#x5185;&#x5bb9;"/>
</node>
<node CREATED="1463664546569" ID="ID_1877443262" MODIFIED="1463664554557" TEXT="awk">
<node CREATED="1463664555599" ID="ID_1394273793" MODIFIED="1463664646290" TEXT="&#x76f8;&#x6bd4;&#x4e8e; sed &#x7528;&#x4e8e;&#x4e00;&#x6574;&#x884c;&#x7684;&#x5904;&#x7406;&#xff0c;awk &#x5219;&#x6bd4;&#x8f83;&#x5c06;&#x4e00;&#x884c;&#x5206;&#x6210;&#x6570;&#x4e2a;&#x5b57;&#x6bb5;&#x5904;&#x7406;&#x3002;awk &#x662f;&#x4ee5;&#x884c;&#x4e3a;&#x4e00;&#x6b21;&#x5904;&#x7406;&#x7684;&#x5355;&#x4f4d;&#xff0c;&#x800c;&#x4ee5;&#x5b57;&#x6bb5;&#x4e3a;&#x6700;&#x5c0f;&#x7684;&#x5904;&#x7406;&#x5355;&#x4f4d;"/>
<node CREATED="1463664649519" ID="ID_401320521" MODIFIED="1463664688840" TEXT="# last -n 5 | awk &apos;{print $1 &quot;\t&quot; $3}&apos;"/>
<node CREATED="1463664692194" ID="ID_1925208906" MODIFIED="1463664727091" TEXT="$1,$2,$3...&#x4e3a;&#x7b2c;1,2,3...&#x4e2a;&#x5b57;&#x6bb5;"/>
</node>
<node CREATED="1463664894923" ID="ID_1837606995" MODIFIED="1463664900904" TEXT="&#x6587;&#x4ef6;&#x6bd4;&#x8f83;&#x5de5;&#x5177;">
<node CREATED="1463664902151" ID="ID_42026554" MODIFIED="1463664925851" TEXT="# diff [-bBi] from-file to-file">
<node CREATED="1463664975925" ID="ID_1811164979" MODIFIED="1463664992715" TEXT="diff &#x662f;&#x5229;&#x7528;&#x884c;&#x4e3a;&#x5355;&#x4f4d;&#x53bb;&#x6bd4;&#x8f83;"/>
</node>
<node CREATED="1463664938730" ID="ID_1119233867" MODIFIED="1463664948537" TEXT="# cmp [-s] file1 file2">
<node CREATED="1463664949516" ID="ID_1847187599" MODIFIED="1463664973489" TEXT="cmp &#x662f;&#x5229;&#x7528;&#x5b57;&#x8282;&#x5355;&#x4f4d;&#x53bb;&#x6bd4;&#x8f83;"/>
</node>
<node CREATED="1463665033760" ID="ID_1211852664" MODIFIED="1463665069408" TEXT="patch &#x547d;&#x4ee4;&#x5c06;&#x65e7;&#x6587;&#x4ef6;&#x66f4;&#x65b0;&#x4e3a;&#x65b0;&#x7684;&#x6587;&#x4ef6;"/>
</node>
</node>
</node>
<node CREATED="1463983776741" FOLDED="true" ID="ID_817064542" MODIFIED="1464597415616" POSITION="right" TEXT="&#x7b2c;&#x5341;&#x4e09;&#x7ae0; &#x5b66;&#x4e60; shell script">
<node CREATED="1463983810751" ID="ID_937286426" MODIFIED="1463983843980" TEXT="&#x7b2c;&#x4e00;&#x884c; #!/bin/bash">
<node CREATED="1463983845453" ID="ID_925870165" MODIFIED="1463983869650" TEXT="&#x58f0;&#x660e;&#x8fd9;&#x4e2a;script&#x4f7f;&#x7528;&#x7684;shell&#x540d;&#x79f0;"/>
<node CREATED="1463983875772" ID="ID_1266010846" MODIFIED="1463983888752" TEXT="&#x9664;&#x4e86;&#x8be5;#&#xff0c;&#x5176;&#x4ed6;#&#x90fd;&#x662f;&#x5907;&#x6ce8;"/>
</node>
<node CREATED="1463983938913" ID="ID_408378838" MODIFIED="1463983957977" TEXT="&#x6700;&#x540e;&#x4e00;&#x884c;&#x53ef;&#x4ee5;&#x4f7f;&#x7528; #exit 0">
<node CREATED="1463983959389" ID="ID_564590255" MODIFIED="1463983984162" TEXT="&#x5229;&#x7528; exit &#x8fd9;&#x4e2a;&#x547d;&#x4ee4;&#x8ba9;&#x7a0b;&#x5e8f;&#x4e2d;&#x65ad;&#xff0c;&#x5e76;&#x4e14;&#x56de;&#x4f20;&#x4e00;&#x4e2a;&#x6570;&#x503c;&#x7ed9;&#x7cfb;&#x7edf;"/>
<node CREATED="1463983984449" ID="ID_1803746795" MODIFIED="1463984029784" TEXT="exit 0 &#x4ee3;&#x8868;&#x56de;&#x4f20;&#x4e00;&#x4e2a;0&#x7ed9;&#x7cfb;&#x7edf;&#xff08;&#x5373;$?)&#xff0c;&#x53ef;&#x4ee5;&#x5229;&#x7528;&#x8be5;&#x56de;&#x4f20;&#x81ea;&#x5b9a;&#x4e49;&#x9519;&#x8bef;&#x4fe1;&#x606f;"/>
</node>
<node CREATED="1463984053161" ID="ID_527127753" MODIFIED="1463984062849" TEXT="&#x6267;&#x884c; #sh test.sh"/>
<node CREATED="1463984953587" ID="ID_264779065" MODIFIED="1463984956926" TEXT="&#x547d;&#x4ee4;">
<node CREATED="1463984958243" ID="ID_226337990" MODIFIED="1463985023281" TEXT="shell&#x4e2d;&#x8fdb;&#x884c;&#x6570;&#x503c;&#x8fd0;&#x7b97;">
<node CREATED="1463985024115" ID="ID_1093247254" MODIFIED="1463985040870" TEXT="var=$((&#x8fd0;&#x7b97;&#x5185;&#x5bb9;))"/>
<node CREATED="1463985042297" ID="ID_1967526562" MODIFIED="1463985067835" TEXT="eg. total=$(($firstnum*$secnum))"/>
</node>
<node CREATED="1463985392151" ID="ID_1023187070" MODIFIED="1463985835431" TEXT="test &#x6d4b;&#x8bd5;&#x547d;&#x4ee4; P380">
<node CREATED="1463985403204" ID="ID_1918998135" MODIFIED="1463985438414" TEXT="eg.  #test -e /dmtsai &amp;&amp; echo &quot;exist&quot; || echo &quot;Not exist&quot;"/>
<node CREATED="1463985484331" ID="ID_1358032398" MODIFIED="1463985496792" TEXT="#test n1 -eq n2">
<node CREATED="1463985497922" ID="ID_1754905096" MODIFIED="1463985519139" TEXT="&#x6574;&#x6570;&#x4e4b;&#x95f4;&#x7684;&#x5224;&#x5b9a;&#xff0c;&#x8fd8;&#x6709;&#x4e0d;&#x7b49;&#x3001;&#x5927;&#x5c0f;&#x4e0e;&#x7b49;&#x7b49;"/>
</node>
</node>
<node CREATED="1463986281209" ID="ID_547635500" MODIFIED="1463986290679" TEXT="&#x5224;&#x65ad;&#x7b26;&#x53f7; []">
<node CREATED="1463986292012" ID="ID_258597889" MODIFIED="1463986315959" TEXT="[] &#x4e2d;&#x6bcf;&#x4e2a;&#x7ec4;&#x4ef6;&#x90fd;&#x7528;&#x7a7a;&#x683c;&#x7b26;&#x9694;&#x5f00;"/>
<node CREATED="1463986316497" ID="ID_1820233955" MODIFIED="1463986351457" TEXT="[] &#x4e2d;&#x7684;&#x5e38;&#x91cf;&#x548c;&#x53d8;&#x91cf;&#x90fd;&#x7528;&#x53cc;&#x5f15;&#x53f7;&#x5305;&#x542b;"/>
<node CREATED="1463986351807" ID="ID_1566818201" MODIFIED="1463986402758" TEXT="eg. [ &quot;$yn&quot; == &quot;Y&quot; -o &quot;$yn&quot; == &quot;y&quot; ] &amp;&amp; ehco &quot;OK, continue&quot; &amp;&amp; exit 0"/>
</node>
<node CREATED="1463986456210" ID="ID_1063689569" MODIFIED="1463986468145" TEXT="&#x9ed8;&#x8ba4;&#x53c2;&#x6570;">
<node CREATED="1463986469026" ID="ID_1420880619" MODIFIED="1463986516170" TEXT="$0,$1,$2....&#x5176;&#x4e2d;$0&#x662f;&#x6267;&#x884c;&#x7684;&#x811a;&#x672c;&#x540d;&#xff0c;$1&#x662f;&#x7b2c;&#x4e00;&#x4e2a;&#x53c2;&#x6570;&#xff0c;&#x4ee5;&#x6b64;&#x7c7b;&#x63a8;"/>
<node CREATED="1463986519001" ID="ID_1753316919" MODIFIED="1463986535350" TEXT="$# &#x4ee3;&#x8868;&#x540e;&#x63a5;&#x53c2;&#x6570;&#x7684;&#x4e2a;&#x6570;"/>
</node>
<node CREATED="1463986717066" ID="ID_1399748670" MODIFIED="1463986731357" TEXT="if... then &#x8bed;&#x53e5;">
<node CREATED="1463986745661" ID="ID_1887771037" MODIFIED="1463986858076">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if [&#26465;&#20214;&#21028;&#26029;&#24335;1]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#25191;&#34892;&#35821;&#21477;&#19968;
    </p>
    <p>
      elif [&#26465;&#20214;&#21028;&#26029;&#24335;2]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#25191;&#34892;&#35821;&#21477;&#20108;
    </p>
    <p>
      else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#25191;&#34892;&#35821;&#21477;&#19977;
    </p>
    <p>
      fi
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463987307095" ID="ID_1514871751" MODIFIED="1463987317330" TEXT="case...esac &#x8bed;&#x53e5;"/>
<node CREATED="1463987329239" ID="ID_1345657444" MODIFIED="1463987333905" TEXT="function &#x529f;&#x80fd;">
<node CREATED="1463987335331" ID="ID_1082492070" MODIFIED="1463987362024">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function fname(){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#31243;&#24207;&#27573;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463987584627" ID="ID_67912872" MODIFIED="1463987592491" TEXT="while &#x8bed;&#x53e5;">
<node CREATED="1463987593573" ID="ID_697325562" MODIFIED="1463987635321">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      while [condition]
    </p>
    <p>
      do
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#31243;&#24207;&#27573;&#33853;
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463987662347" ID="ID_788763967" MODIFIED="1463987665811" TEXT="for &#x8bed;&#x53e5;">
<node CREATED="1463987667050" ID="ID_1014470399" MODIFIED="1463987695490">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for var in con1 con2 con3 ...
    </p>
    <p>
      do
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#31243;&#24207;&#27573;
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1463987726697" ID="ID_359206058" MODIFIED="1463987765309">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for (( &#21021;&#22987;&#20540;&#65307;&#38480;&#21046;&#20540;&#65307;&#25191;&#34892;&#27493;&#38271; ))
    </p>
    <p>
      do
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#31243;&#24207;&#27573;
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1463987809121" ID="ID_221681704" MODIFIED="1463987820775" TEXT="shell script &#x7684;&#x8c03;&#x8bd5;">
<node CREATED="1463987821608" ID="ID_1961534398" MODIFIED="1463987829441" TEXT="#sh -x test.sh">
<node CREATED="1463987831148" ID="ID_306493306" MODIFIED="1463987848246" TEXT="&#x5c06;&#x6267;&#x884c;&#x5230;&#x7684;&#x8bed;&#x53e5;&#x663e;&#x793a;&#x5230;&#x5c4f;&#x5e55;&#x4e0a;"/>
</node>
</node>
</node>
<node CREATED="1463985163891" ID="ID_1993106395" MODIFIED="1463985176778" TEXT="&#x6267;&#x884c;&#x65b9;&#x5f0f;">
<node CREATED="1463985178189" ID="ID_401389155" MODIFIED="1463985231113" TEXT="&#x76f4;&#x63a5;&#x6267;&#x884c;&#x7684;&#x65b9;&#x5f0f;&#xff0c;&#x5982;&#x7edd;&#x5bf9;&#x8def;&#x5f84;&#x3001;&#x76f8;&#x5bf9;&#x8def;&#x5f84;&#x6216;&#x8005;$PATH&#xff0c;&#x5229;&#x7528;bash&#x6216;&#x8005;sh&#x6267;&#x884c;">
<node CREATED="1463985232243" ID="ID_799271288" MODIFIED="1463985308856" TEXT="&#x8be5;script&#x662f;&#x5728;&#x4e00;&#x4e2a;&#x65b0;&#x7684;bash&#x73af;&#x5883;&#x4e0b;&#x6267;&#x884c;&#xff0c;&#x811a;&#x672c;&#x7ed3;&#x675f;&#x540e;&#x547d;&#x4ee4;&#x884c;&#x7684;bash&#x4e0d;&#x4f1a;&#x56de;&#x4f20;&#x6765;&#x811a;&#x672c;&#x7684;&#x53d8;&#x91cf;"/>
</node>
<node CREATED="1463985310204" ID="ID_578124416" MODIFIED="1463985319612" TEXT="&#x5229;&#x7528; source &#x547d;&#x4ee4;&#x6267;&#x884c;">
<node CREATED="1463985321506" ID="ID_513950643" MODIFIED="1463985339104" TEXT="&#x5373;&#x5728;&#x7236;&#x8fdb;&#x7a0b;&#x6267;&#x884c;"/>
</node>
</node>
</node>
<node CREATED="1464070233908" FOLDED="true" ID="ID_888374642" MODIFIED="1464597417230" POSITION="right" TEXT="&#x7b2c;&#x5341;&#x56db;&#x7ae0; Linux&#x8d26;&#x53f7;&#x7ba1;&#x7406;&#x4e0e;ACL&#x6743;&#x9650;&#x8bbe;&#x7f6e;">
<node CREATED="1464070251520" ID="ID_1088655582" MODIFIED="1464070304001" TEXT="&#x6bcf;&#x4e2a;&#x767b;&#x5f55;&#x7684;&#x7528;&#x6237;&#x90fd;&#x81f3;&#x5c11;&#x6709;&#x4e24;&#x4e2a;ID&#xff0c;&#x4e00;&#x4e2a;&#x662f;&#x7528;&#x6237;ID&#xff08;UserID,UID&#xff09;&#xff0c;&#x4e00;&#x4e2a;&#x662f;&#x7528;&#x6237;&#x7ec4;ID&#xff08;GroupID,GID&#xff09;"/>
<node CREATED="1464075138693" ID="ID_1879795782" MODIFIED="1464075648350" TEXT="&#x7ba1;&#x7406;&#x7528;&#x6237;UID/GID&#x91cd;&#x8981;&#x53c2;&#x6570;&#x7684; /etc/passwd&#xff0c;&#x7ba1;&#x7406;&#x5bc6;&#x7801;&#x76f8;&#x5173;&#x6570;&#x636e;&#x7684; /etc/shadow&#xff0c;&#x8bb0;&#x5f55;GID&#x4e0e;&#x7ec4;&#x540d;&#x7684;&#x5bf9;&#x5e94; /etc/group&#xff0c;"/>
<node CREATED="1464075278540" ID="ID_880023062" MODIFIED="1464075287174" TEXT="&#x7528;&#x6237;&#x5bc6;&#x7801;&#x5fd8;&#x8bb0;&#x4e86;">
<node CREATED="1464075288883" ID="ID_1173184865" MODIFIED="1464075319607" TEXT="&#x4e00;&#x822c;&#x7528;&#x6237;&#xff0c;&#x767b;&#x5165;root&#x7528;&#x6237;&#x4f7f;&#x7528; passwd &#x547d;&#x4ee4;&#x8fdb;&#x884c;&#x4fee;&#x6539;"/>
<node CREATED="1464075320238" ID="ID_904889771" MODIFIED="1464075357447" TEXT="root &#x7528;&#x6237;&#xff0c;&#x91cd;&#x542f;&#x8fdb;&#x5165;&#x7528;&#x6237;&#x7ef4;&#x62a4;&#x6a21;&#x5f0f;&#xff0c;&#x518d;&#x7528; passwd &#x4fee;&#x6539;"/>
</node>
<node CREATED="1464075889043" ID="ID_500690616" MODIFIED="1464075891219" TEXT="&#x547d;&#x4ee4;">
<node CREATED="1464075892332" ID="ID_576810072" MODIFIED="1464143757679" TEXT="# groups">
<node CREATED="1464075897547" ID="ID_1009868207" MODIFIED="1464075929793" TEXT="&#x67e5;&#x8be2;&#x5f53;&#x524d;&#x7528;&#x6237;&#x5c5e;&#x4e8e;&#x54ea;&#x4e9b;&#x7ec4;&#xff0c;&#x5176;&#x4e2d;&#x7b2c;&#x4e00;&#x4e2a;&#x7ec4;&#x4e3a;&#x6709;&#x6548;&#x7528;&#x6237;&#x7ec4;&#xff08;effective group&#xff09;"/>
</node>
<node CREATED="1464075958304" ID="ID_1144893560" MODIFIED="1464075967935" TEXT="# newgrp &#x65b0;&#x7ec4;&#x540d;">
<node CREATED="1464075968884" ID="ID_1337451458" MODIFIED="1464075996622" TEXT="&#x5207;&#x6362;&#x5f53;&#x524d;&#x7528;&#x6237;&#x7684;&#x6709;&#x6548;&#x7528;&#x6237;&#x7ec4;&#x4e3a;&#x6240;&#x5c5e;&#x7684;&#x5176;&#x4ed6;&#x7ec4;"/>
</node>
<node CREATED="1464076129004" ID="ID_1437159711" MODIFIED="1464076433344" TEXT="# useradd [-g &#x521d;&#x59cb;&#x7528;&#x6237;&#x7ec4;]  &#x7528;&#x6237;&#x8d26;&#x53f7;&#x540d;">
<node CREATED="1464076438289" ID="ID_641612323" MODIFIED="1464076621106" TEXT="&#x65b0;&#x5efa;&#x7528;&#x6237;&#xff0c;&#x5efa;&#x7acb;&#x6709;&#x8981; passwd &#x547d;&#x4ee4;&#x4fee;&#x6539;&#x5bc6;&#x7801;&#xff0c;&#x5426;&#x5219;&#x65e0;&#x6cd5;&#x767b;&#x9646;"/>
</node>
<node CREATED="1464076622454" ID="ID_1439242036" MODIFIED="1464076628186" TEXT="# passwd">
<node CREATED="1464076628982" ID="ID_1265208067" MODIFIED="1464076658176" TEXT="&#x76f4;&#x63a5;&#x6539;&#x547d;&#x4ee4;&#x5219;&#x4fee;&#x6539;&#x81ea;&#x5df1;&#x7684;&#x5bc6;&#x7801;&#xff0c;&#x540e;&#x63a5;&#x7528;&#x6237;&#x540d;&#x5219;&#x4fee;&#x6539;&#x90a3;&#x4e2a;&#x7528;&#x6237;&#x7684;&#x5bc6;&#x7801;"/>
</node>
<node CREATED="1464078994766" ID="ID_1185729360" MODIFIED="1464079026365" TEXT="# usermod [-cdefgGalsuLU] username"/>
<node CREATED="1464079079730" ID="ID_352297845" MODIFIED="1464079112894" TEXT="# chown "/>
<node CREATED="1464144102650" ID="ID_1890892953" MODIFIED="1464144107615" TEXT="# chgrp"/>
<node CREATED="1464079117366" ID="ID_1443738274" MODIFIED="1464079182724" TEXT="# chmod 741 filename"/>
<node CREATED="1464079155525" ID="ID_1990056777" MODIFIED="1464079175270" TEXT="# userdel [-r] username"/>
<node CREATED="1464143402568" ID="ID_1409068124" MODIFIED="1464143424030" TEXT="&#x4e00;&#x822c;&#x7528;&#x6237;&#x66f4;&#x6539;&#x8d26;&#x6237;&#x6570;&#x636e;&#x4e0e;&#x67e5;&#x8be2;&#x547d;&#x4ee4;">
<node CREATED="1464143424849" ID="ID_259224905" MODIFIED="1464143450980" TEXT="finger&#x3001;chfn&#x3001;chsh&#x3001;id"/>
</node>
<node CREATED="1464143460135" ID="ID_421653281" MODIFIED="1464143473738" TEXT="&#x65b0;&#x589e;&#x4e0e;&#x5220;&#x9664;&#x7528;&#x6237;&#x7ec4;">
<node CREATED="1464143474995" ID="ID_1231262922" MODIFIED="1464143491687" TEXT="# groupadd &#x7528;&#x6237;&#x7ec4;&#x540d;"/>
<node CREATED="1464143495453" ID="ID_1470391417" MODIFIED="1464143535429" TEXT="# groupmod [-n group_name] &#x7528;&#x6237;&#x7ec4;&#x540d;"/>
<node CREATED="1464143538782" ID="ID_427022579" MODIFIED="1464143549992" TEXT="# groupdel [groupname]"/>
<node CREATED="1464143575613" ID="ID_1600731839" MODIFIED="1464143583919" TEXT="# groupwd">
<node CREATED="1464143584630" ID="ID_823217869" MODIFIED="1464143593523" TEXT="&#x7528;&#x6237;&#x7ec4;&#x7ba1;&#x7406;&#x5458;&#x529f;&#x80fd;"/>
</node>
</node>
</node>
<node CREATED="1464144771610" ID="ID_1169424382" MODIFIED="1464145062357" TEXT="ACL&#x7684;&#x4f7f;&#x7528;&#xff0c;P424">
<node CREATED="1464144783287" ID="ID_1173499931" MODIFIED="1464144866898" TEXT="Access Control List &#xff0c;&#x63d0;&#x4f9b;&#x4f20;&#x7edf;&#x7684; owner,group,others &#x7684; read,write,execute &#x6743;&#x9650;&#x4e4b;&#x5916;&#x7684;&#x5177;&#x4f53;&#x6743;&#x9650;&#x8bbe;&#x7f6e;&#x3002;&#x53ef;&#x4ee5;&#x9488;&#x5bf9;&#x5355;&#x4e00;&#x7528;&#x6237;&#x3001;&#x5355;&#x4e00;&#x6587;&#x4ef6;&#x6216;&#x76ee;&#x5f55;&#x8fdb;&#x884c; r,w,x &#x7684;&#x6743;&#x9650;&#x8bbe;&#x7f6e;&#x3002;"/>
<node CREATED="1464144873317" ID="ID_1421830797" MODIFIED="1464144880520" TEXT="# getfacl">
<node CREATED="1464144881495" ID="ID_1613975893" MODIFIED="1464144899516" TEXT="&#x53d6;&#x5f97;&#x67d0;&#x4e2a;&#x6587;&#x4ef6;/&#x76ee;&#x5f55;&#x7684;ACL&#x8bbe;&#x7f6e;&#x9879;&#x76ee;"/>
</node>
<node CREATED="1464144901053" ID="ID_1434940055" MODIFIED="1464144908223" TEXT="# setfacl">
<node CREATED="1464144909464" ID="ID_1111150339" MODIFIED="1464144925983" TEXT="&#x8bbe;&#x7f6e;&#x67d0;&#x4e2a;&#x6587;&#x4ef6;/&#x76ee;&#x5f55;&#x7684;ACL&#x89c4;&#x5b9a;"/>
</node>
</node>
<node CREATED="1464145343029" ID="ID_1300124803" MODIFIED="1464145348069" TEXT="&#x7528;&#x6237;&#x5207;&#x6362;">
<node CREATED="1464145348950" ID="ID_1747349822" MODIFIED="1464145368066" TEXT="# su [username]">
<node CREATED="1464145369088" ID="ID_1462319372" MODIFIED="1464145439255" TEXT="&#x5728;&#x5207;&#x6362;&#x5230;root&#x7528;&#x6237;&#x65f6;&#xff0c;&#x5355;&#x7eaf;&#x4f7f;&#x7528; #su &#x6216;&#x8005; #su root &#xff0c;&#x8bfb;&#x53d6;&#x7684;&#x53d8;&#x91cf;&#x8bbe;&#x7f6e;&#x65b9;&#x5f0f;&#x4e3a; non-login shell &#x7684;&#x65b9;&#x5f0f;&#xff0c;&#x56e0;&#x6b64;&#x5f88;&#x591a;&#x539f;&#x672c;&#x7684;&#x53d8;&#x91cf;&#x4e0d;&#x4f1a;&#x88ab;&#x6539;&#x53d8;&#x3002;&#x5e94;&#x8be5;&#x4f7f;&#x7528;&#x547d;&#x4ee4; #su -"/>
<node CREATED="1464145937530" ID="ID_95138570" MODIFIED="1464146037340" TEXT="&#x82e5;&#x8981;&#x5b8c;&#x6574;&#x5730;&#x5207;&#x6362;&#x5230;&#x65b0;&#x7528;&#x6237;&#x7684;&#x73af;&#x5883;&#xff0c;&#x8981;&#x4f7f;&#x7528; # su - username"/>
</node>
<node CREATED="1464145542475" ID="ID_1349102606" MODIFIED="1464145547043" TEXT="# sudo">
<node CREATED="1464145552304" ID="ID_1582249978" MODIFIED="1464145596006" TEXT="&#x4ee5;&#x5176;&#x4ed6;&#x7528;&#x6237;&#x7684;&#x8eab;&#x4efd;&#x6267;&#x884c;&#x547d;&#x4ee4;&#xff0c;&#x4ec5;&#x6709; /etc/sudoers &#x5185;&#x7684;&#x7528;&#x6237;&#x624d;&#x80fd;&#x6267;&#x884c;&#x6539;&#x547d;&#x4ee4;"/>
</node>
</node>
<node CREATED="1464596360275" ID="ID_1392107257" MODIFIED="1464596367107" TEXT="PAM&#x6a21;&#x5757;">
<node CREATED="1464596396662" ID="ID_887143576" MODIFIED="1464596456473" TEXT="PAM&#x662f;&#x4e00;&#x5957;&#x5e94;&#x7528;&#x7a0b;&#x5e8f;&#x7f16;&#x7a0b;&#x63a5;&#x53e3;&#xff08;Application Programming Interface&#xff0c;API&#xff09;&#xff0c;&#x63d0;&#x4f9b;&#x4e00;&#x8fde;&#x4e32;&#x9a8c;&#x8bc1;&#x673a;&#x5236;&#x3002;"/>
<node CREATED="1464596465996" ID="ID_827783306" MODIFIED="1464596511284" TEXT="&#x53ef;&#x5411;PAM&#x53d1;&#x9001;&#x9a8c;&#x8bc1;&#x8981;&#x6c42;&#xff0c;PAM&#x7ecf;&#x8fc7;&#x9a8c;&#x8bc1;&#x540e;&#x5c06;&#x7ed3;&#x679c;&#x56de;&#x62a5;&#x7ed9;&#x7a0b;&#x5e8f;&#x3002;"/>
</node>
<node CREATED="1464596375491" ID="ID_727045375" MODIFIED="1464597061516" TEXT="Linux&#x4e3b;&#x673a;&#x4e0a;&#x7684;&#x7528;&#x6237;&#x4fe1;&#x606f;&#x4f20;&#x9012;">
<node CREATED="1464597066565" ID="ID_1776187399" MODIFIED="1464597077128" TEXT="&#x67e5;&#x8be2;&#x7528;&#x6237;">
<node CREATED="1464597192470" ID="ID_561204560" MODIFIED="1464597200805" TEXT="w,who,last,lastlog"/>
</node>
<node CREATED="1464597157272" ID="ID_1245899865" MODIFIED="1464597161495" TEXT="&#x7528;&#x6237;&#x5bf9;&#x8bdd;">
<node CREATED="1464597162226" ID="ID_629147506" MODIFIED="1464597185085" TEXT="write,wall,mail"/>
</node>
</node>
<node CREATED="1464597329225" ID="ID_1176809563" MODIFIED="1464597341551" TEXT="&#x624b;&#x52a8;&#x6dfb;&#x52a0;&#x65b0;&#x7528;&#x6237;&#xff0c;P443"/>
</node>
<node CREATED="1464597419070" ID="ID_286146055" MODIFIED="1464597439613" POSITION="right" TEXT="&#x7b2c;&#x5341;&#x4e94;&#x7ae0; &#x78c1;&#x76d8;&#x914d;&#x989d;&#xff08;Quota&#xff09;&#x4e0e;&#x9ad8;&#x7ea7;&#x6587;&#x4ef6;&#x7cfb;&#x7edf;&#x7ba1;&#x7406;">
<node CREATED="1464597440820" ID="ID_1989803523" MODIFIED="1464597473313" TEXT="&#x78c1;&#x76d8;&#x914d;&#x989d;">
<node CREATED="1464597475200" ID="ID_1941431359" MODIFIED="1464597564170" TEXT="&#x7ba1;&#x7406;&#x5458;&#x5e94;&#x8be5;&#x9650;&#x5236;&#x7528;&#x6237;&#xff08;&#x6216;&#x7528;&#x6237;&#x7ec4;&#xff09;&#x80fd;&#x4f7f;&#x7528;&#x7684;&#x78c1;&#x76d8;&#x7a7a;&#x95f4;&#xff0c;&#x4ee5;&#x59a5;&#x5584;&#x5206;&#x914d;&#x7cfb;&#x7edf;&#x8d44;&#x6e90;"/>
</node>
</node>
</node>
</map>
