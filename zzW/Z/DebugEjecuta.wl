//EXTERN ".\zzW\Z\DebugEjecuta.wl" // windows



//Info("DebugEjecuta...","gapA[1]="+gapA[1],"gapA[1]="+ArrayCount(gapA))
IF Left(gapA[1],1) = "*" THEN
  gapA[1] = Right(gapA[1],Length(gapA[1])-1); nDebug = Today()
  ggsDebug = sCompilaTXT // origen error fatal
ELSE
  ggsDebug = INIRead("cfg","Debug","",ggsIni)
    //IF ggsDebug <> "" THEN Info(ggsDebug,sCompilaTXT,Contains(sCompilaTXT,ggsDebug,IgnoreCase))
  IF Contains(sCompilaTXT,ggsDebug,IgnoreCase) THEN nDebug = Today(); ggnE3++
  ggsDebug = sCompilaTXT // origen error fatal
    //IF nDebug = Today() THEN Info(ggnE3+" "+sCompilaTXT,"","     tarEa: ",gapE[1],"     parAm: ",gapA[1])
END

IF nDebug = Today() THEN
  Info("     DebugEjecuta...","","gapE[1]="+gapE[1],"gapA[1]="+gapA[1],"gapA[1]="+gapA[1],"gapA[2]="+gapA[2],"gapA[3]="+gapA[3])
END
