//EXTERN ".\zzW\Z\IW_EXISTE.wl" // windows



ggsA1 = INIRead("cfg","DASH","",ggsIni); bCpa1 = False
IF ggsA1 = "" THEN Error("X no definido DASH en ini..."); RETURN
IF ggsA = "" THEN Error("X no definido Widget..."); RETURN   // ggsA = "IW_grafica"

IF nDebug = Today() THEN Info("...Z\IW_EXISTE.wl","",ggsA1,ggsA)
IF ggsA <> "" AND ggsA1 <> "" THEN
	FOR nCpa1 = 1 TO DashCount({ggsA1},toTotal)
		IF {ggsA1}[nCpa1]..Name = ggsA THEN bCpa1 = True; BREAK
	END
END
//IF nDebug = Today() THEN Info(ggsA1,ggsA,"","Existe="+bCpa1,"Lugar="+nCpa1)
