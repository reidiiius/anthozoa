#!/usr/bin/env ruby
require 'sinatra'
get '/' do
 aquage = "<%= Time.now %>"
  erb aquage
end
get '/pn0' do
  erb :pn0
end
get '/pk6' do
  erb :pk6
end
get '/pj5' do
  erb :pj5
end
get '/pj3' do
  erb :pj3
end
get '/pk1' do
  erb :pk1
end
get '/pj6' do
  erb :pj6
end
get '/pk5' do
  erb :pk5
end
get '/pk56' do
  erb :pk56
end
get '/pj56' do
  erb :pj56
end
get '/pj2' do
  erb :pj2
end
get '/pk2' do
  erb :pk2
end
get '/pj26' do
  erb :pj26
end
get '/pk25' do
  erb :pk25
end
get '/pj23' do
  erb :pj23
end
get '/pk12' do
  erb :pk12
end
get '/pk1j6' do
  erb :pk1j6
end
get '/pj3k5' do
  erb :pj3k5
end
get '/pj3k6' do
  erb :pj3k6
end
get '/pk1j5' do
  erb :pk1j5
end
get '/pk2j6' do
  erb :pk2j6
end
get '/pj2k5' do
  erb :pj2k5
end
get '/pk26' do
  erb :pk26
end
get '/pj25' do
  erb :pj25
end
__END__
@@layout
<!DOCTYPE html>
<html lang='en'>
<head>
<meta charset='utf-8'/>
 <link rel="icon" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCA
IAAAD8GO2jAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAgY0hSTQAAeiYAAICEAAD6AAAAgO
gAAHUwAADqYAAAOpgAABdwnLpRPAAAAEF0RVh0Q29tbWVudABDUkVBVE9SOiBnZC1qcGVnIHYxLjAgKH
VzaW5nIElKRyBKUEVHIHY2MiksIHF1YWxpdHkgPSA5MAqwRViTAAAKzklEQVRISyVWaXMb15WFLDt2kk
o+pCp/aSaOXSM7kq1osWRLkZSRHEW2JUrihh1ogCBIAI1u9L5hBwEQxE6ABAlwwUKg9wZASo6/5Ae4Kv
F4kziPM1XnU1fXu++ed+855xxtzJ1/583vTn/+6cfTX53+7vTnt3786fSNc69++cYPP7z61xu/Ov/96c
+vX5l++/ZvTN9+/9b5d34EePXv09ffvv3rN/99evr61Zu/e+v3P3z3P+feMn1//qfvfvH6nOn8r394+5
3X594wnTtvOjVR6gL7whb5ej40mUM1NzpaCh95CMlLSXZKsVAvlpCpZ3Vkh4+cRA9KqIhgUKS0KqjuyO
hZQJ4NGzZm7CNEJ6naIoY1cGyFjx205hEUL6e5OcNhomUHPXGgLxfCLxaxiQeV3diRlRQtyHA2MLL4pW
BIZSg9Shwx1IjD+3y4J4QOCKYP86I/MDBHpp6gaOVeeHFtgdLnad3Kac6k5E7KTmY8j588NdGKF1cdyH
Q+8tJCnyyRhgeXLZhkhocW3EDg8VpAriDDir+VZqRGeFDy7heX9vNoN00NBUqhqUkkOIJg2YprZlpb5F
VbXHEnZLeg2IjxU2T6yISNIES0hY15bDrHju2U4YxM3YgBKArTctLTLf8tn3mQzNxl+eXWznypeJ2LX4
km/pKJPVxj8EGF6qcS4wTSh0jFRWl2WnEDfiI6hBg2xJgJG49MyMAeHllBAcR4hooz4PrIJBA2WFRMBw
/Lnt2de0LuE7Zwk91Y3ZOfZDevp+ofpxofRYuPN/ds9W1HJQvvJxlVIJQVXHHjigdRoKAOreq2oDYb1G
dM4DEJxYxMFgPjp6HRl5joAEQvtfN31/iH+QKyL86lm39max+SRf/BeLa495FQ/yC6fVXoPN8+uRlv3o
rlvsrHIuIGJlKYvAornpDsQCRHSLH7DZtvYjElJi7GsIWPzcHpAqou0EoQ3Vl/li5ciW1cixaxjurKdz
5LtT/mN5f3jadrzWvR6p9jrZmtl7fT/cvRnUvMxueJ7OM4QQ5SxDACy76gZAecI5I9YDj9U7dJmFjiX7
uxly7spZeZrnBKLNTc/htX/0jY/Et+b0GoRHsn93Ody2wxsK8u5jZvc7nPC7szW/LVWPNitH4r1bhPpP
2FcqpbT4lpdLiCaG7CsMHiHGo4kbHbhIlPUTDOuhUb+xmNxPpZeE+ybo5vxHav0uUn9Drc6Lv21LvRYu
RAteeqD6M5Z2f017X6DWHjhlC8F63CexP6QKF2d/leKabFKS1Ajp2wNAvmhdCcJmJsRpVFQocoNUz24/
M54cuNxsONff/gm5lc6xGbexLLoz1tYa1C7PQc6aK73n5eat7mMw+TxUBLZIff+HvTB9n6TTb+ZSZG93
JsHyd1P6yY+SnEKHZTRDWHpUV67GVVnO4Xvoxyt+L5z1K1e2wB7hruxsEXbJruDOKdAb/Vxcq72FbvCb
cGviN9Hd/T7KXORSJ1JVu7kizfTeWxvU2ul4iMVjHVFR1DSUARPYZI3UVPlggVIUflJ8kUmMubXOF+un
KXX3NUdvmunGjs5Zv79d5kfUfKVPq5bZ3dnziqXfDnFT5zKVd5N5F/ny9cZjL2apkXa7RExadITPVmxl
4TP/Fxx0vsiYc5jqT/0UH6Xd/h2HV4Ymkr9lbfU2uHi42N5v7O3rB1YBQ3h7X6kE+3ZrHcV3zlQbxyI7
F+o1C9wKevCqXPuOxcLs+KDUrmohOEGNnBYoMOvOzJElh0QvVxas7bqj4uHz4qK88riqMyDDcOUu3Dav
ug3uy0W9JOS27ujzKtrtCZ4O2TyM40sj+BD2QA7NCIdI7grTonlhERD8kQLC5g+oIpAsRu6gEbQGpLzB
HnKMXvxAq3hNY9qjUT23XlNuP7/fTWbm2329mRG1tH2ebuamZjkSsvxFrmVHsuufUsVVvINefTm1CptV
QrgjkkDDqouIBaoLr5jCLwDPw3y4zmy8g8sZu+T7EPEw1nxQju/iPQVp8Ka/BmI7Gzt7knbTS7fL0VOx
Btic2/U+VbXPFjZv1KuvFfbPmK0LwZLd1iCWJSx3UC17yY4mSn4A1OfMzEAyYXiFRSIlKjLH64428PHZ
vKfb5xh1x3bR4iXdGRLbKNA6F+gFV3Z/k1X1PytI2vSgcXmex73Mb70dp7/NYlvvJpjA+M8vAoRKgQIb
uA8JjAwOL6mRzFpn5KDuADmulXn2fSn3DpT5PVe2xpqaX9VSjOV9r+5pE5XmU66ldc4U6yDnbF11L8rd
GjTP26UL7A1S9xxZlCnhJLuATjkgMb2tGB3RRU5lHdgo7mKNUJD9zhPixIeVs1dj1Gf5bJrXSnixvd/+
Yrc+Weq6XcxdbQpuipDD6i81cT1Xtc3rc1gHvjmVLnTmrnGpU1F3LsqMBqCKk4SMXNGz5TeAyk1AJri4
hsJiUXq4S4sUAaOeggu9BY93QO70USn8NZW+7Q1pRuk/k5opQa/vNeeusCl/8wunY5nr2/VoN2lWB74i
xsB5sb1CBB6zDYLdaA+InXBBuL6NRKvHTiE3t07OW15dARhGk4piQovbZYij/m+ccrLFwazNX6nzD5R1
TJXxvZm+L1ePH9VOE/Y/lLYCtj1ZX6IdPpRKUqKbHoyItKVlJ3YKrZhJ44sBM7/sIRMSzAowXDTckubh
pElVVEjET6Ub5bzLS2yVrncWn7opD7mM1+sd7CDsdfxGt/Stb/mNl+l6ldZ4t/pyh0N4vKHKwEAn17cL
CIa5aINm/CXzixEwd57KCmdmpsO6uhOQnJBsQ2IDpYJRzt0XRZiB0ePNioXUhtfJAuXmKzoY4MnvcCVf
hjtHk50b5GZaBKKq6urcorQcMTViF4ZAUaGpSfmcgXEHXi4iYOYMiAJdAXLzlp2RacmJeBUStWbuhn9w
Va2ru2Xnw3t/mHZO1ivPQwV13uyY+bgw/x7B2+Op8vMv0cM0IjhgeeusITD2JA6NiOGGYTcwwxUyc3tg
NfIwwHUHBOggBLoallZTqL63O87OGOGFLdubxW+I9E7b1E8wOheDuZhfb2bc2d+0zMWihTg21yyFKKH/
SNTkFA8pxhDEXGLhMIRQCAHABGc9AKRElLuLIUVs4WndAXOdWbkqK8vHs7Vf4g2ryU3PmQzn2CU95aOT
1oC+0NqruGi0JQCQd0CNXAFe2MCrGaF0gDpftMjGEnDRs2tgKfYxQnLblJeRkUwFXg1XZKNdNDZ7SLk5
31u0z8Grl+hcw+SBef5pKrW6lEF4DCusHlLrSseld1Z0S1A3o52Qn6ZlVgkasmUBDXrejYCoIfrf5/gS
VS9oCcAxoC+Uk4ciV6aPQg415Pu9dLy+Uq2+uwUoWQopgMIyIEK27gw8Drw6IdF89SIUgqICAx6hKtLp
tArMM0EJLOAJaZUt1ARnDNjWkOEKSiuiuhLMUVNKUlooNc6qiW7pejvXS4FwmIPlhzhTTLqrgYkMwhyR
YWbZHRWSqMyBbQyllM0iATuCk4C9HPgOtOoEugG3hixb52giWnJg5y7IY1CFH95ChE9oL8EMUGPlh3ws
eAWBuu2oCogbwF4lBQtYdUM8CqZg7oFlgHec72fwVUF6K7wsZZAUAUUI7A8SL8tdmnP8emNvzEvXrsDI
JhAyl66KCHbkS0wCcLgZNniDILaGRkH3oEhVQnSHPg6BV9YVm3+g1LYGwOTcz/C0K4t3N519JFAAAAAE
lFTkSuQmCC">
<title>Coral</title>
<meta name='author' content='Reid Netterville III'/>
<style type='text/css'>
body {
 background-color:#191970; }
nav.ui {
 position:relative;
 left:0;
 top:10px; }
div.content {
 position:absolute;
 left:120px;
 top:60px;
 font-family:consolas,monospace;
 color:#ff7f50; }
div.gtr {
 position:absolute;
 left:25px;
 top:100px;
 font-family:consolas,monospace;
 font-size:28px;
 color:#ff7f50; }
div.ftr {
 position:absolute;
 left:200px;
 top:580px; }
h1 {
 font-family:consolas,monospace;
 color:#b8860b; }
p.attr {
 font-family:helvetica,sans-serif;
 font-size:14px;
 color:#d2691e; }
ul {
 list-style-type:circle;
 font-family:consolas,monospace;
 font-size:20px;
 color:#cd853f; }
li {
 padding:1px; }
a:link {
 text-decoration:none;
 color:#20b2aa; }
a:hover {
 text-decoration:underline;
 color:#00ced1; }
a:visited {
 color:#008b8b; }
</style>
<script type='text/javascript'>
 var j2='HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ AgUr ____ FePu ',
     j3='HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ____ FeUr ',
     j5='PbCu ____ AuSn ____ AgHg TiFe FeTi ____ ____ SnAu ____ CuPb ',
     j6='HgAu ____ SnPb ____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp ',
     k1='____ FeUr HgSn ____ SnHg UrFe ____ PbAg ____ AuAu ____ AgPb ',
     k2='NpCu ____ ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
     k5='UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ',
     k6='HgAg ____ SnAu ____ CuPb PbCu ____ AuSn ____ ____ TiFe FeTi ',
     n0='HgCu ____ SnSn ____ CuHg PbFe ____ AuAg ____ AgAu ____ FePb ',
    j17='____ ____ SnAu ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
    j23='HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
    j25='FeCu HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb ',
    j26='HgHg PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
    j36='HgAu ____ SnPb UrCu ____ PbSn ____ AuHg NpFe ____ ____ FeNp ',
    j56='UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ____ ____ SnPb ',
    k12='____ AgUr ____ FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
    k15='____ CuUr PbSn ____ AuHg NpFe ____ ____ FeNp HgAu ____ SnPb ',
    k25='NpCu ____ ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
    k26='HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb FeCu ',
    k34='PbCu ____ AuSn ____ ____ TiFe FeTi HgAg ____ SnAu ____ CuPb ',
    k56='HgAu ____ SnPb ____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp ',
   j236='HgHg PuFe ____ UrAg ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
   j256='FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp ____ ____ TiPb ',
   j2k5='FeCu HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb ',
   j2k6='HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ____ ____ TiSn FePu ',
   j2y3='HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ AgUr ____ FePu ',
   j3k5='NpCu ____ TiSn FePu ____ PuFe ____ ____ CuNp PbAu ____ AuPb ',
   j3k6='HgTi ____ SnNp UrAu ____ PbPb ____ AuUr ____ ____ TiHg FeFe ',
   j5y6='PbCu ____ AuSn ____ AgHg TiFe FeTi HgAg ____ ____ ____ CuPb ',
   k125='____ AgUr ____ FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
   k1j5='____ AuUr NpSn ____ TiHg FeFe HgTi ____ ____ UrAu ____ PbPb ',
   k1j6='____ PuFe SnTi ____ CuNp PbAu ____ AuPb NpCu ____ ____ FePu ',
   k256='HgMn ____ ____ MnHg CuFe PbTi ____ ____ NpAu ____ TiPb FeCu ',
   k2j5='NpCu ____ ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
   k2j6='HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ FeCu ',
   k2x1='____ ____ TiSn FePu HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ',
   k6x5='HgAg ____ SnAu ____ CuPb PbCu ____ ____ ____ AgHg TiFe FeTi ',
   n167='NpCu ____ ____ FePu ____ PuFe SnTi ____ CuNp PbAu ____ AuPb ',
   n345='____ PuFe ____ ____ CuNp PbAu ____ AuPb NpCu ____ TiSn FePu ',
   n5y2='HgMn ____ ____ MnHg CuFe ____ ____ AuNp NpAu ____ TiPb FeCu ',
   n6x2='FeCu HgMn ____ ____ MnHg CuFe PbTi ____ AuNp NpAu ____ ____ ',
  j17k2='____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb TiCu FeMn ',
  j17y2='HgAg ____ ____ ____ CuPb PbCu ____ AuSn ____ AgHg TiFe FeTi ',
  j23k6='HgHg PuFe ____ UrAg ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
  j25y6='TiCu FeMn ____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb ',
  j26y3='HgHg PuFe SnTi ____ ____ PbAu ____ AuPb NpCu ____ ____ FePu ',
  j2k34='TiCu FeMn ____ ____ ____ MnFe CuTi PbAg ____ AuAu ____ AgPb ',
  j2k56='HgHg PuFe ____ ____ CuNp PbAu ____ ____ NpCu ____ TiSn FePu ',
  j56y7='UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp HgAu ____ ____ ',
  k12j5='____ AgUr ____ FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
  k25x1='____ ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ AuPb ',
  k26x5='HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
  k2j56='NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp ____ ____ AuPb ',
  k34x2='PbCu ____ ____ ____ AgHg TiFe FeTi HgAg ____ SnAu ____ CuPb ',
  k56x4='HgAu ____ SnPb ____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp ',
  n25x6='TiCu FeMn HgSn ____ ____ MnFe CuTi PbAg ____ ____ ____ AgPb ',
  n26y5='____ ____ SnHg MnFe CuTi PbAg ____ ____ ____ AgPb TiCu FeMn ',
  n45y2='HgTi ____ ____ UrAu ____ PbPb ____ AuUr NpSn ____ TiHg FeFe ',
  n67x2='____ AuUr ____ ____ TiHg FeFe HgTi ____ SnNp UrAu ____ PbPb ',
 j136y7='____ ____ SnPb UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 j167y2='HgAu ____ ____ ____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp ',
 j246y3='HgHg PuFe SnTi ____ CuNp ____ ____ AuPb NpCu ____ ____ FePu ',
 j26y34='HgHg PuFe SnTi UrAg ____ ____ ____ AuPb NpCu ____ ____ FePu ',
 j2k6x5='HgHg PuFe ____ ____ CuNp PbAu ____ ____ ____ AgUr TiSn FePu ',
 j2k6y3='HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ____ ____ TiSn FePu ',
 j346y5='NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp ____ ____ AuPb ',
 j3k5x4='HgAu ____ SnPb UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp ',
 k135x4='____ CuUr PbSn ____ ____ NpFe ____ TiAg FeNp HgAu ____ SnPb ',
 k157x6='HgHg PuFe SnTi ____ CuNp PbAu ____ ____ NpCu ____ ____ FePu ',
 k1j6y7='____ CuUr PbSn ____ AuHg NpFe ____ TiAg FeNp HgAu ____ ____ ',
 k257x1='NpCu ____ TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ',
 k25x17='____ AgUr TiSn FePu HgHg PuFe ____ ____ CuNp PbAu ____ ____ ',
 k2j5x1='____ ____ TiSn FePu HgHg PuFe SnTi ____ ____ PbAu ____ AuPb ',
 k2j5y6='NpCu ____ ____ FePu HgHg PuFe SnTi UrAg ____ ____ ____ AuPb ',
 k345x2='UrCu ____ ____ ____ AuHg NpFe AgTi ____ FeNp HgAu ____ SnPb ',
 n167x4='HgAu ____ ____ UrCu ____ PbSn ____ AuHg NpFe AgTi ____ FeNp ',
 n345y7='____ CuUr ____ ____ AuHg NpFe ____ TiAg FeNp HgAu ____ SnPb ',
j2k56x4='HgHg PuFe ____ ____ CuNp ____ ____ AuPb NpCu ____ TiSn FePu ',
k2j56y7='NpCu ____ ____ FePu HgHg PuFe SnTi ____ CuNp PbAu ____ ____ ';
</script>
<script type='text/javascript'>
function showScale() { var d=document;
d.writeln(o.slice(20,60).concat(o.slice(0,20)))
d.writeln(o.slice(55,60).concat(o.slice(0,55)))
d.writeln(o.slice(35,60).concat(o.slice(0,35)))
d.writeln(o.slice(10,60).concat(o.slice(0,10)))
d.writeln(o.slice(45,60).concat(o.slice(0,45)))
d.writeln(o.slice(20,60).concat(o.slice(0,20))) }
</script>
</head>
<body>
<nav class="ui">
<ul>
 <li><a href="/pn0">n0</a></li>
 <li><a href="/pk6">k6</a></li>
 <li><a href="/pj5">j5</a></li>
 <li><a href="/pj3">j3</a></li>
 <li><a href="/pk1">k1</a></li>
 <li><a href="/pj6">j6</a></li>
 <li><a href="/pk5">k5</a></li>
 <li><a href="/pk56">k56</a></li>
 <li><a href="/pj56">j56</a></li>
 <li><a href="/pj2">j2</a></li>
 <li><a href="/pk2">k2</a></li>
 <li><a href="/pj26">j26</a></li>
 <li><a href="/pk25">k25</a></li>
 <li><a href="/pj23">j23</a></li>
 <li><a href="/pk12">k12</a></li>
 <li><a href="/pk1j6">k1j6</a></li>
 <li><a href="/pj3k5">j3k5</a></li>
 <li><a href="/pj3k6">j3k6</a></li>
 <li><a href="/pk1j5">k1j5</a></li>
 <li><a href="/pk2j6">k2j6</a></li>
 <li><a href="/pj2k5">j2k5</a></li>
 <li><a href="/pk26">k26</a></li>
 <li><a href="/pj25">j25</a></li>
</ul>
</nav>
<div class="content">
<%= yield %>
</div>
<div class="ftr">
<p class="attr">
Copyright &#169; 2013 Reid Netterville III</p>
</div>
</body>
</html>
@@pn0
<h1>n0</h1>
<div class="gtr">
<pre>
<script>
var o=n0
showScale()
</script>
</pre>
</div>
@@pk6
<h1>k6</h1>
<div class="gtr">
<pre>
<script>
var o=k6; showScale()
</script>
</pre>
</div>
@@pj5
<h1>j5</h1>
<div class="gtr">
<pre>
<script>
var o=j5; showScale()
</script>
</pre>
</div>
@@pj3
<h1>j3</h1>
<div class="gtr">
<pre>
<script>
var o=j3; showScale()
</script>
</pre>
</div>
@@pk1
<h1>k1</h1>
<div class="gtr">
<pre>
<script>
var o=k1; showScale()
</script>
</pre>
</div>
@@pj6
<h1>j6</h1>
<div class="gtr">
<pre>
<script>
var o=j6; showScale()
</script>
</pre>
</div>
@@pk5
<h1>k5</h1>
<div class="gtr">
<pre>
<script>
var o=k5; showScale()
</script>
</pre>
</div>
@@pk56
<h1>k56</h1>
<div class="gtr">
<pre>
<script>
var o=k56; showScale()
</script>
</pre>
</div>
@@pj56
<h1>j56</h1>
<div class="gtr">
<pre>
<script>
var o=j56; showScale()
</script>
</pre>
</div>
@@pj2
<h1>j2</h1>
<div class="gtr">
<pre>
<script>
var o=j2; showScale()
</script>
</pre>
</div>
@@pk2
<h1>k2</h1>
<div class="gtr">
<pre>
<script>
var o=k2; showScale()
</script>
</pre>
</div>
@@pj26
<h1>j26</h1>
<div class="gtr">
<pre>
<script>
var o=j26; showScale()
</script>
</pre>
</div>
@@pk25
<h1>k25</h1>
<div class="gtr">
<pre>
<script>
var o=k25; showScale()
</script>
</pre>
</div>
@@pj23
<h1>j23</h1>
<div class="gtr">
<pre>
<script>
var o=j23; showScale()
</script>
</pre>
</div>
@@pk12
<h1>k12</h1>
<div class="gtr">
<pre>
<script>
var o=k12; showScale()
</script>
</pre>
</div>
@@pk1j6
<h1>k1j6</h1>
<div class="gtr">
<pre>
<script>
var o=k1j6; showScale()
</script>
</pre>
</div>
@@pj3k5
<h1>j3k5</h1>
<div class="gtr">
<pre>
<script>
var o=j3k5; showScale()
</script>
</pre>
</div>
@@pj3k6
<h1>j3k6</h1>
<div class="gtr">
<pre>
<script>
var o=j3k6; showScale()
</script>
</pre>
</div>
@@pk1j5
<h1>k1j5</h1>
<div class="gtr">
<pre>
<script>
var o=k1j5; showScale()
</script>
</pre>
</div>
@@pk2j6
<h1>k2j6</h1>
<div class="gtr">
<pre>
<script>
var o=k2j6; showScale()
</script>
</pre>
</div>
@@pj2k5
<h1>j2k5</h1>
<div class="gtr">
<pre>
<script>
var o=j2k5; showScale()
</script>
</pre>
</div>
@@pk26
<h1>k26</h1>
<div class="gtr">
<pre>
<script>
var o=k26; showScale()
</script>
</pre>
</div>
@@pj25
<h1>j25</h1>
<div class="gtr">
<pre>
<script>
var o=j25; showScale()
</script>
</pre>
</div>