//EXTERN ".\zzW\IWcfg\IWcfg.wl" // windows



//Info("gapE[1]="+gapE[1],"","gapE[1]="+gapE[1],gapE[2],gapE[3],"","gapA[1]="+gapA[1],"","gapA[1]="+gapA[1],gapA[2],gapA[3])

sCpa1 = gapA[1]

Formula is Procedure
//FP
SWITCH gapE[1]
	CASE ""
	CASE "AYUDA"
		sCompilaTXT = ".\zzW\Z\Ejecuta_AYUDA.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\Z\Ejecuta_AYUDA.wl"
		END // compila
	CASE "CORREO"
		sCompilaTXT = ".\zzW\Z\Ejecuta_CORREO.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\Z\Ejecuta_CORREO.wl"
		END // compila

	CASE "ABRE","CFG_ABRE"
		sCompilaTXT = ".\zzW\IWcfg\IWcfg_ABRE.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcfg\IWcfg_ABRE.wl"
		END // compila
	CASE "BTN"
		sCompilaTXT = ".\zzW\IWcfg\IWcfg_BTN.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcfg\IWcfg_BTN.wl"
		END // compila
	CASE "COMB"
		sCompilaTXT = ".\zzW\IWcfg\IWcfg_COMB.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcfg\IWcfg_COMB.wl"
		END // compila

	CASE "MJES","1MJE","CFG_1MJE": STC_1mje = gapA[1]

	OTHER CASE: Error(gapE[1]+"<-- Miembro no definido ("+gestoyEn+" - 320858) parametros: "+gapA[1])
END
