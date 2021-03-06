if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="PBank-3";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import olympiad;
unitsize(1cm);
defaultpen(linewidth(.8pt)+fontsize(8pt));

draw((-1,-1)--(1,-1)--(1,1)--(-1,1)--cycle);
draw((1,1)--(-1,0));
pair P=foot((1,-1),(1,1),(-1,0));
draw((1,-1)--P);
draw(rightanglemark((-1,0),P,(1,-1),4));

label("$M$",(-1,0),W);
label("$C$",(-0.1,-0.3));
label("$A$",(-0.4,0.7));
label("$B$",(0.7,0.4));
