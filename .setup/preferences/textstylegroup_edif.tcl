texteditor style edif -reset
texteditor style edif -group __StringConst__ -fgcolor rgb(255,0,0)
texteditor style edif -group __Number__ -fgcolor rgb(128,0,0)

texteditor style edif -group {Primary Keywords} -add
texteditor style edif -group {Primary Keywords} -addkey {e,pt,arc,dot,net,TRUE,cell,edif,name,page,path,port,unit,view,FALSE,array,color,curve,owner,scale,shape,author,circle,design,figure,joined,member,origin,rename,scaleX,scaleY,status,string,symbol,boolean,cellref,comment,display,gridMap,integer,justify,library,portref,program,version,viewref,visible,written,annotate,celltype,contents,external,instance,pageSize,property,userData,viewtype,direction,ediflevel,interface,openShape,pointList,rectangle,timestamp,transform,dataOrigin,designator,keywordmap,libraryref,portBundle,technology,textHeight,boundingBox,edifversion,figureGroup,fillPattern,instanceref,listOfPorts,orientation,keywordlevel,portinstance,stringDisplay,keywordDisplay,commentGraphics,connectLocation,propertyDisplay,numberdefinition,portImplementation,figureGroupOverride}
texteditor style edif -group {Primary Keywords} -fgcolor rgb(0,0,255)
texteditor style edif -group {Primary Keywords} -bgcolor rgb(255,255,255)
texteditor style edif -group {SPICE Options Keywords} -add
texteditor style edif -group {SPICE Options Keywords} -addkey {MX,MY,R0,R90,TIE,FLUX,MASS,R180,R270,TIME,ANGLE,INOUT,INPUT,MXR90,MYR90,POWER,ROUND,CHARGE,ENERGY,EXTEND,OUTPUT,RIPPER,SYMBOL,CURRENT,GRAPHIC,VOLTAGE,generic,netlist,DISTANCE,TRUNCATE,FREQUENCY,LOWERLEFT,SCHEMATIC,UPPERLEFT,CENTERLEFT,INDUCTANCE,LOWERRIGHT,RESISTANCE,UPPERRIGHT,CAPACITANCE,CENTERRIGHT,CONDUCTANCE,LOWERCENTER,TEMPERATURE,UPPERCENTER,CENTERCENTER}
texteditor style edif -group {SPICE Options Keywords} -fgcolor rgb(0,0,128)
texteditor style edif -group {SPICE Options Keywords} -bgcolor rgb(255,255,255)
texteditor style edif -group {Well-known providers} -add
texteditor style edif -group {Well-known providers} -addkey {orca,actel,altera,xilinx,lattice,linetype,simprims,quicklogic}
texteditor style edif -group {Well-known providers} -fgcolor rgb(0,255,0)
texteditor style edif -group {Well-known providers} -bgcolor rgb(255,255,255)
texteditor style edif -group {Well-known keywords} -add
texteditor style edif -group {Well-known keywords} -addkey {gnd,vcc,vdd}
texteditor style edif -group {Well-known keywords} -fgcolor rgb(0,128,0)
texteditor style edif -group {Well-known keywords} -bgcolor rgb(255,255,255)