//EXTERN ".\zzW\IWcal\IWcal.wl" // windows



//Info("gapE[1]="+gapE[1],"","gapE[1]="+gapE[1],gapE[2],gapE[3],"","gapA[1]="+gapA[1],"","gapA[1]="+gapA[1],gapA[2],gapA[3])

Formula is Procedure
//FP
SWITCH gapE[1]
	CASE "": RETURN
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


	CASE "ABRE","CAL_ABRE"
		sCompilaTXT = ".\zzW\IWcal\IWcal_ABRE.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcal\IWcal_ABRE.wl"
		END // compila

	CASE "BTN"
		sCompilaTXT = ".\zzW\IWcal\IWcal_BTN.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcal\IWcal_BTN.wl"
		END // compila
	CASE "CLAVE"
		// Mas funcionalidad si existe sCompilaTXT
		sCompilaTXT = ".\zzW\IWcal\IWcal_CLAVE.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcal\IWcal_CLAVE.wl"
		END // compila
	CASE "COMB"
		sCompilaTXT = ".\zzW\IWcal\IWcal_COMB.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcal\IWcal_COMB.wl"
		END // compila
	CASE "CBOX"
		sCompilaTXT = ".\zzW\IWcal\IWcal_CBOS.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcal\IWcal_CBOX.wl"
		END // compila
	CASE "CHEC"
		sCompilaTXT = ".\zzW\IWcal\IWcal_CHEC.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcal\IWcal_CHEC.wl"
		END // compila
	CASE "RADI"
		sCompilaTXT = ".\zzW\IWcal\IWcal_RADI.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcal\IWcal_RADI.wl"
		END // compila
	CASE "TREE"
		sCompilaTXT = ".\zzW\IWcal\IWcal_TREE.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWcal\IWcal_TREE.wl"
		END // compila


	CASE "ZALI"
	OTHER CASE: Error(gapE[1]+"<-- Miembro no definido ("+gestoyEn+" - 320857) parametros: "+gapA[1])
END
