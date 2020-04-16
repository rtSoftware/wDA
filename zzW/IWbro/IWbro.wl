//EXTERN ".\zzW\IWbro\IWbro.wl" // windows



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


	CASE "ABRE"
		sCompilaTXT = ".\zzW\IWbro\IWbro_ABRE.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWbro\IWbro_ABRE.wl"
		END // compila


	CASE "BTN"
		sCompilaTXT = ".\zzW\IWbro\IWbro_BTN.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWbro\IWbro_BTN.wl"
		END // compila
	CASE "COMB"
		sCompilaTXT = ".\zzW\IWbro\IWbro_COMB.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWbro\IWbro_COMB.wl"
		END // compila
	CASE "CHEC"
		sCompilaTXT = ".\zzW\IWbro\IWbro_CHEC.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWbro\IWbro_CHEC.wl"
		END // compila
	CASE "RADI"
		sCompilaTXT = ".\zzW\IWbro\IWbro_RADI.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWbro\IWbro_RADI.wl"
		END // compila
	CASE "TREE"
		sCompilaTXT = ".\zzW\IWbro\IWbro_TREE.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWbro\IWbro_TREE.wl"
		END // compila


	CASE "ZALI"
	OTHER CASE: Error(gapE[1]+"<-- Miembro no definido ("+gestoyEn+" - 320856) parametros: "+gapA[1])
END
