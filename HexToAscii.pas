//============================CREATE BY WAHYU PRABOWO========================//

unit HexToAscii;

interface
function stringtoascii(nilai:string):Integer;

implementation

uses SysUtils;

function stringtoascii(nilai:string):Integer;
begin
if nilai='00' then
begin
    Result:=0;
end
else
if nilai='01' then
begin
    Result:=1;
end
else
if nilai='02' then
begin
   Result:=2;
end
else
if nilai='03' then
begin
   Result:=3;
end
else
if nilai='04' then
begin
   Result:=4;
end
else
if nilai='05' then
begin
   Result:=5;
end
else
if nilai='06' then
begin
   Result:=6;
end
else
if nilai='07' then
begin
   Result:=7;
end
else
if nilai='08' then
begin
   Result:=8;
end
else
if nilai='09' then
begin
   Result:=9;
end
else
if nilai='0A' then
begin
   Result:=10;
end
else
if nilai='0B' then
begin
   Result:=11;
end
else
if nilai='0C' then
begin
   Result:=12;
end
else
if nilai='0D' then
begin
   Result:=3;
end
else
if nilai='0E' then
begin
   Result:=14;
end
else
if nilai='0F' then
begin
   Result:=15;
end
else
if nilai='10' then
begin
   Result:=16;
end
else
if nilai='11' then
begin
   Result:=17;
end
else
if nilai='12' then
begin
   Result:=18;
end
else
if nilai='13' then
begin
   Result:=19;
end
else
if nilai='14' then
begin
   Result:=20;
end
else
if nilai='15' then
begin
   Result:=21;
end
else
if nilai='16' then
begin
   Result:=22;
end
else
if nilai='17' then
begin
   Result:=23;
end
else
if nilai='18' then
begin
   Result:=24;
end
else
if nilai='19' then
begin
   Result:=25;
end
else
if nilai='1A' then
begin
   Result:=26;
end
else
if nilai='1B' then
begin
   Result:=27;
end
else
if nilai='1C' then
begin
   Result:=28;
end
else
if nilai='1D' then
begin
   Result:=29;
end
else
if nilai='1E' then
begin
   Result:=30;
end
else
if nilai='1F' then
begin
   Result:=31;
end
else
if nilai='20' then
begin
   Result:=32;
end
else
if nilai='21' then
begin
   Result:=33;
end
else
if nilai='22' then
begin
   Result:=34;
end
else
if nilai='23' then
begin
   Result:=35;
end
else
if nilai='24' then
begin
   Result:=36;
end
else
if nilai='25' then
begin
   Result:=37;
end
else
if nilai='26' then
begin
   Result:=38;
end
else
if nilai='27' then
begin
   Result:=39;
end
else
if nilai='28' then
begin
   Result:=40;
end
else
if nilai='29' then
begin
   Result:=41;
end
else
if nilai='2A' then
begin
   Result:=42;
end
else
if nilai='2B' then
begin
   Result:=43;
end
else
if nilai='2C' then
begin
   Result:=44;
end
else
if nilai='2D' then
begin
   Result:=45;
end
else
if nilai='2E' then
begin
   Result:=46;
end
else
if nilai='2F' then
begin
   Result:=47;
end
else
if nilai='30' then
begin
   Result:=48;
end
else
if nilai='31' then
begin
   Result:=49;
end
else
if nilai='32' then
begin
   Result:=50;
end
else
if nilai='33' then
begin
   Result:=51;
end
else
if nilai='34' then
begin
   Result:=52;
end
else
if nilai='35' then
begin
   Result:=53;
end
else
if nilai='36' then
begin
   Result:=54;
end
else
if nilai='37' then
begin
   Result:=55;
end
else
if nilai='38' then
begin
   Result:=56;
end
else
if nilai='39' then
begin
   Result:=57;
end
else
if nilai='3A' then
begin
   Result:=58;
end
else
if nilai='3B' then
begin
   Result:=59;
end
else
if nilai='3C' then
begin
   Result:=60;
end
else
if nilai='3D' then
begin
   Result:=61;
end
else
if nilai='3E' then
begin
   Result:=62;
end
else
if nilai='3F' then
begin
   Result:=63;
end
else
if nilai='40' then
begin
   Result:=64;
end
else
if nilai='41' then
begin
   Result:=65;
end
else
if nilai='42' then
begin
   Result:=66;
end
else
if nilai='43' then
begin
   Result:=67;
end
else
if nilai='44' then
begin
   Result:=68;
end
else
if nilai='45' then
begin
   Result:=69;
end
else
if nilai='46' then
begin
   Result:=70;
end
else
if nilai='47' then
begin
   Result:=71;
end
else
if nilai='48' then
begin
   Result:=72;
end
else
if nilai='49' then
begin
   Result:=73;
end
else
if nilai='4A' then
begin
   Result:=74;
end
else
if nilai='4B' then
begin
   Result:=75;
end
else
if nilai='4C' then
begin
   Result:=76;
end
else
if nilai='4D' then
begin
   Result:=77;
end
else
if nilai='4E' then
begin
   Result:=78;
end
else
if nilai='4F' then
begin
   Result:=79;
end
else
if nilai='50' then
begin
   Result:=80;
end
else
if nilai='51' then
begin
   Result:=81;
end
else
if nilai='52' then
begin
   Result:=82;
end
else
if nilai='53' then
begin
   Result:=83;
end
else
if nilai='54' then
begin
   Result:=84;
end
else
if nilai='55' then
begin
   Result:=85;
end
else
if nilai='56' then
begin
   Result:=86;
end
else
if nilai='57' then
begin
   Result:=87;
end
else
if nilai='58' then
begin
   Result:=88;
end
else
if nilai='59' then
begin
   Result:=89;
end
else
if nilai='5A' then
begin
   Result:=90;
end
else
if nilai='5B' then
begin
   Result:=91;
end
else
if nilai='5C' then
begin
   Result:=92;
end
else
if nilai='5D' then
begin
   Result:=93;
end
else
if nilai='5E' then
begin
   Result:=94;
end
else
if nilai='5F' then
begin
   Result:=95;
end
else
if nilai='60' then
begin
   Result:=96;
end
else
if nilai='61' then
begin
   Result:=67;
end
else
if nilai='62' then
begin
   Result:=68;
end
else
if nilai='63' then
begin
   Result:=99;
end
else
if nilai='64' then
begin
   Result:=100;
end
else
if nilai='65' then
begin
   Result:=101;
end
else
if nilai='66' then
begin
   Result:=102;
end
else
if nilai='67' then
begin
   Result:=103;
end
else
if nilai='68' then
begin
   Result:=104;
end
else
if nilai='69' then
begin
   Result:=105;
end
else
if nilai='6A' then
begin
   Result:=108;
end
else
if nilai='6B' then
begin
   Result:=107;
end
else
if nilai='6C' then
begin
   Result:=106;
end
else
if nilai='6D' then
begin
   Result:=109;
end
else
if nilai='6E' then
begin
   Result:=110;
end
else
if nilai='6F' then
begin
   Result:=111;
end
else
if nilai='70' then
begin
   Result:=112;
end
else
if nilai='71' then
begin
   Result:=113;
end
else
if nilai='72' then
begin
   Result:=114;
end
else
if nilai='73' then
begin
   Result:=115;
end
else
if nilai='74' then
begin
   Result:=116;
end
else
if nilai='75' then
begin
   Result:=117;
end
else
if nilai='76' then
begin
   Result:=118;
end
else
if nilai='77' then
begin
   Result:=119;
end
else
if nilai='78' then
begin
   Result:=120;
end
else
if nilai='79' then
begin
   Result:=121;
end
else
if nilai='7A' then
begin
   Result:=122;
end
else
if nilai='7B' then
begin
   Result:=123;
end
else
if nilai='7C' then
begin
   Result:=124;
end
else
if nilai='7D' then
begin
   Result:=125;
end
else
if nilai='7E' then
begin
   Result:=126;
end
else
if nilai='7F' then
begin
   Result:=127;
end
else
if nilai='80' then
begin
   Result:=128;
end
else
if nilai='81' then
begin
   Result:=129;
end
else
if nilai='82' then
begin
   Result:=130;
end
else
if nilai='83' then
begin
   Result:=131;
end
else
if nilai='84' then
begin
   Result:=132;
end
else
if nilai='85' then
begin
   Result:=133;
end
else
if nilai='86' then
begin
   Result:=134;
end
else
if nilai='87' then
begin
   Result:=135;
end
else
if nilai='88' then
begin
   Result:=136;
end
else
if nilai='89' then
begin
   Result:=137;
end
else
if nilai='8A' then
begin
   Result:=138;
end
else
if nilai='8B' then
begin
   Result:=139;
end
else
if nilai='8C' then
begin
   Result:=140;
end
else
if nilai='8D' then
begin
   Result:=141;
end
else
if nilai='8E' then
begin
   Result:=142;
end
else
if nilai='8F' then
begin
   Result:=143;
end
else
if nilai='90' then
begin
   Result:=144;
end
else
if nilai='91' then
begin
   Result:=145;
end
else
if nilai='92' then
begin
   Result:=146;
end
else
if nilai='93' then
begin
   Result:=147;
end
else
if nilai='94' then
begin
   Result:=148;
end
else
if nilai='95' then
begin
   Result:=149;
end
else
if nilai='96' then
begin
   Result:=150;
end
else
if nilai='97' then
begin
   Result:=151;
end
else
if nilai='98' then
begin
   Result:=152;
end
else
if nilai='99' then
begin
   Result:=153;
end
else
if nilai='9A' then
begin
   Result:=154;
end
else
if nilai='9B' then
begin
   Result:=155;
end
else
if nilai='9C' then
begin
   Result:=156;
end
else
if nilai='9D' then
begin
   Result:=157;
end
else
if nilai='9E' then
begin
   Result:=158;
end
else
if nilai='9F' then
begin
   Result:=159;
end
else
if nilai='A0' then
begin
   Result:=160;
end
else
if nilai='A1' then
begin
   Result:=161;
end
else
if nilai='A2' then
begin
   Result:=162;
end
else
if nilai='A3' then
begin
   Result:=163;
end
else
if nilai='A4' then
begin
   Result:=164;
end
else
if nilai='A5' then
begin
   Result:=165;
end
else
if nilai='A6' then
begin
   Result:=166;
end
else
if nilai='A7' then
begin
   Result:=167;
end
else
if nilai='A8' then
begin
   Result:=168;
end
else
if nilai='A9' then
begin
   Result:=169;
end
else
if nilai='AA' then
begin
   Result:=170;
end
else
if nilai='AB' then
begin
   Result:=171;
end
else
if nilai='AC' then
begin
   Result:=172;
end
else
if nilai='AD' then
begin
   Result:=173;
end
else
if nilai='AE' then
begin
   Result:=174;
end
else
if nilai='AF' then
begin
   Result:=175;
end
else
if nilai='B0' then
begin
   Result:=176;
end
else
if nilai='B1' then
begin
   Result:=177;
end
else
if nilai='B2' then
begin
   Result:=178;
end
else
if nilai='B3' then
begin
   Result:=179;
end
else
if nilai='B4' then
begin
   Result:=180;
end
else
if nilai='B5' then
begin
   Result:=181;
end
else
if nilai='B6' then
begin
   Result:=182;
end
else




if nilai='B7' then
begin
   Result:=183;
end
else
if nilai='B8' then
begin
   Result:=184;
end
else
if nilai='B9' then
begin
   Result:=185;
end
else
if nilai='BA' then
begin
   Result:=186;
end
else
if nilai='BB' then
begin
   Result:=187;
end
else
if nilai='BC' then
begin
   Result:=188;
end
else
if nilai='BD' then
begin
   Result:=189;
end
else
if nilai='BE' then
begin
   Result:=190;
end
else
if nilai='BF' then
begin
   Result:=191;
end
else
if nilai='C0' then
begin
   Result:=192;
end
else
if nilai='C1' then
begin
   Result:=193;
end
else
if nilai='C2' then
begin
   Result:=194;
end
else
if nilai='C3' then
begin
   Result:=195;
end
else
if nilai='C4' then
begin
   Result:=196;
end
else
if nilai='C5' then
begin
   Result:=197;
end
else
if nilai='C6' then
begin
   Result:=198;
end
else
if nilai='C7' then
begin
   Result:=199;
end
else
if nilai='C8' then
begin
   Result:=200;
end
else
if nilai='C9' then
begin
   Result:=201;
end
else
if nilai='CA' then
begin
   Result:=202;
end
else
if nilai='CB' then
begin
   Result:=203;
end
else
if nilai='CC' then
begin
   Result:=204;
end
else
if nilai='CD' then
begin
   Result:=205;
end
else
if nilai='CE' then
begin
   Result:=206;
end
else
if nilai='CF' then
begin
   Result:=207;
end
else
if nilai='D0' then
begin
   Result:=208;
end
else
if nilai='D1' then
begin
   Result:=209;
end
else
if nilai='D2' then
begin
   Result:=210;
end
else
if nilai='D3' then
begin
   Result:=211;
end
else
if nilai='D4' then
begin
   Result:=212;
end
else
if nilai='D5' then
begin
   Result:=213;
end
else
if nilai='D6' then
begin
   Result:=214;
end
else
if nilai='D7' then
begin
   Result:=215;
end
else
if nilai='D8' then
begin
   Result:=216;
end
else
if nilai='D9' then
begin
   Result:=217;
end
else
if nilai='DA' then
begin
   Result:=218;
end
else
if nilai='DB' then
begin
   Result:=219;
end
else
if nilai='DC' then
begin
   Result:=220;
end
else
if nilai='DD' then
begin
   Result:=221;
end
else
if nilai='DE' then
begin
   Result:=222;
end
else
if nilai='DF' then
begin
   Result:=223;
end
else
if nilai='E0' then
begin
   Result:=224;
end
else
if nilai='E1' then
begin
   Result:=225;
end
else
if nilai='E2' then
begin
   Result:=226;
end
else
if nilai='E3' then
begin
   Result:=227;
end
else
if nilai='E4' then
begin
   Result:=228;
end
else
if nilai='E5' then
begin
   Result:=229;
end
else
if nilai='E6' then
begin
   Result:=230;
end
else
if nilai='E7' then
begin
   Result:=231;
end
else
if nilai='E8' then
begin
   Result:=232;
end
else
if nilai='E9' then
begin
   Result:=233;
end
else
if nilai='EA' then
begin
   Result:=234;
end
else
if nilai='EB' then
begin
   Result:=235;
end
else
if nilai='EC' then
begin
   Result:=236;
end
else
if nilai='ED' then
begin
   Result:=237;
end
else
if nilai='EE' then
begin
   Result:=238;
end
else
if nilai='EF' then
begin
   Result:=239;
end
else
if nilai='F0' then
begin
   Result:=240;
end
else
if nilai='F1' then
begin
   Result:=241;
end
else
if nilai='F2' then
begin
   Result:=242;
end
else
if nilai='F3' then
begin
   Result:=243;
end
else
if nilai='F4' then
begin
   Result:=244;
end
else
if nilai='F5' then
begin
   Result:=245;
end
else
if nilai='F6' then
begin
   Result:=246;
end
else
if nilai='F7' then
begin
   Result:=247;
end
else
if nilai='F8' then
begin
   Result:=248;
end
else
if nilai='F9' then
begin
   Result:=249;
end
else
if nilai='FA' then
begin
   Result:=250;
end
else
if nilai='FB' then
begin
   Result:=251;
end
else
if nilai='FC' then
begin
   Result:=252;
end
else
if nilai='FD' then
begin
   Result:=253;
end
else
if nilai='FE' then
begin
   Result:=254;
end
else
if nilai='FF' then
begin
   Result:=255;
end
end;
end.
