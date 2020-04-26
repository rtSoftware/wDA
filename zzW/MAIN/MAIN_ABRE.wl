//EXTERN ".\zzW\MAIN\MAIN_ABRE.wl" // windows



// Ejecuta("ABRE")
// Ejecuta("ABRE","tarea;param1,2,3 ... n")
// Ejecuta("ABRE;tarea;param1,2,3 ... n")
/////////////////////////////////////////////////////////////////////////
// Flujo:
//
/////////////////////////////////////////////////////////////////////////
// nDebug = Today()
// 		SI: Ejecuta("gapE[1]","*gapA[1]")
// 		SI: INIRead("cfg","Debug","",ggsIni) = sCompilaTXT
EXTERN ".\zzW\Z\DebugEjecuta.wl"

SWITCH gapA[1]
	CASE ""
	CASE ~~"XSKU"

	CASE ~~"COMB": Ejecuta(gapA[1])	//;gnCapa = 5
	CASE ~~"CHEC": Ejecuta(gapA[1])	//;gnCapa = 6
	CASE ~~"RADI": Ejecuta(gapA[1])	//;gnCapa = 7
	OTHER CASE
		SWITCH {gestoyEn,indWindow}..Plane
			CASE 1
			CASE 2
			CASE 3
			CASE 4
			CASE 5
			CASE 6
			OTHER CASE: Error("(38503)Tarea no definida en "+sCompilaTXT); RETURN
		END
END
