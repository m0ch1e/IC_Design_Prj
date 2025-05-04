texteditor style spice -reset
texteditor style spice -group __Preporcessor__ -fgcolor rgb(0,0,128)
texteditor style spice -group __StringConst__ -fgcolor rgb(0,0,128)
texteditor style spice -group __Number__ -fgcolor rgb(0,0,128)
texteditor style spice -group __Comment__ -fgcolor rgb(0,128,0)

texteditor style spice -group {SPICE Keywords} -add
texteditor style spice -group {SPICE Keywords} -addkey {.ac,.dc,.ic,.if,.op,.tf,.del,.end,.eom,.hdl,.lib,.data,.else,.endl,.ends,.load,.lstb,.prot,.save,.step,.temp,.tran,.warn,.alter,.endif,.macro,.model,.noise,.param,.power,.print,.probe,.table,.title,.assert,.elseif,.global,.iprobe,.malias,.option,.subckt,.unprot,.vector,.acmodel,.connect,.enddata,.include,.measure,.nodeset,.optgoal,.options,.protect,.visible,.optimize,.savebias,.invisible,.unprotect,.paramlimits}
texteditor style spice -group {SPICE Keywords} -fgcolor rgb(0,0,255)
texteditor style spice -group {SPICE Keywords} -bgcolor rgb(255,255,255)
texteditor style spice -group {SPICE Options Keywords} -add
texteditor style spice -group {SPICE Options Keywords} -addkey {c,d,i,l,r,v,w,ac,ad,as,at,dc,dn,op,pd,pp,ps,sw,td,to,wr,avg,bdf,chg,cpl,csw,cur,dec,err,key,lib,lin,max,mes,min,mos,njf,nmf,npn,nrd,nrs,oct,off,opl,pjf,pmf,pnp,poi,rms,tc1,tc2,val,vol,absi,absq,absv,ako:,amax,amin,area,err1,err2,err3,fall,find,from,goal,jfet,list,nmos,pmos,poly,rise,seed,targ,tran,trig,unif,when,areab,areac,aunif,cross,delta,diode,dtemp,gauss,guess,level,limit,model,monte,param,scale,start,sweep,abstol,agauss,inoise,maxval,method,minval,onoise,output,result,tables,weight,noprint,powerup,preview,rampupM,wfactor,winfile,analysis,derivate,external,gridsize,integral,password,wrwindow,chargetol,analysisname}
texteditor style spice -group {SPICE Options Keywords} -fgcolor rgb(0,128,128)
texteditor style spice -group {SPICE Options Keywords} -bgcolor rgb(255,255,255)