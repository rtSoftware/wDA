//EXTERN ".\zzW\Z\DASH_Lee.wl" // DASH --> {ggsA1}



ggsA1 = INIRead("cfg","DASH","",ggsIni); bCpa1 = False
IF ggsA1 = "" THEN
	Input("Nombre control: DASH ?",ggsA1)
	IF ggsA1 = "" THEN
		Error("X no definido DASH en ini..."); RETURN
	ELSE
		INIWrite("cfg","DASH",ggsA1,ggsIni)
	END
END
