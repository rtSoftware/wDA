//EXTERN ".\zzW\IWgra_ZALI.wl



//Ejecuta("ZALI"[,"tarea"])
/////////////////////////////////////////////////////////////////////////
// Flujo:
//
/////////////////////////////////////////////////////////////////////////
// nDebug = Today()
// 		SI: Ejecuta("gapE[1]","*gapA[1]")
// 		SI: INIRead("cfg","Debug","",ggsIni) = sCompilaTXT
EXTERN ".\zzW\Z\DebugEjecuta.wl"

SWITCH gapA[1]
  CASE "CONCLUYE_SELECCION"

	OTHER CASE
		SWITCH {gestoyEn,indWindow}..Plane
			CASE 1
			OTHER CASE: Error(gapA[1]+"<-- Tarea no definido ("+gestoyEn+" - 327463) metodo: ZALI parametros: "+gapA[2])
		END
END





// Formulas:
// GR_x..Visible = True
// IW_x..Plane = 2
// ReturnToCapture(EDT_1)

// Ejecuta("F","TEST")
// Ejecuta("CAP_MJES",gapA[1]+";"+gapA[2]+";"+gapA[3])"

// //Witget:
// bCpa1 = False // Asegura
// FOR nCpa1 = 1 TO DashCount(WIN_MAIN.DASH_1,toTotal)
// 	IF WIN_MAIN.DASH_1[nCpa1]..Name = "IW_recibo" THEN
// 		IW_recibo.Ejecuta("RBO_FORM","RECIBO"+sCpa1)"
// 		IW_recibo.EDT_1..Visible = False
// 		bCpa1 = True
// 		BREAK
// 	END // if
// END // for

// nCpa1 = ArraySeek(ggarrINVEd,asLinear,gapA[2])

// IF gsBloqueP <> "" THEN
// 	xxx is array of ANSI string
// 	S2A(gsBloqueP,xxx)

// END


// // * = salta
// IF Left(gapA[2],1) <> "*" THEN STC_1 = gapA[2]
