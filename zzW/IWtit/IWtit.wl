//EXTERN ".\zzW\IWtit\IWtit.wl"



//Info("gapE[1]="+gapE[1],"","gapE[1]="+gapE[1],gapE[2],gapE[3],"","gapA[1]="+gapA[1],"","gapA[1]="+gapA[1],gapA[2],gapA[3])
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
	CASE "A","B","E","F","H","X"
		sCompilaTXT = ".\zzW\Z\Ejecuta_ABE.wl"
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


	CASE "ABRE","ABRIR"
		sCompilaTXT = ".\zzW\IWtit\IWtit_ABRE.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWtit\IWtit_ABRE.wl"
		END // compila


	CASE "BTN"
		sCompilaTXT = ".\zzW\IWtit\IWtit__BTN.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWtit\IWtit_BTN.wl"
		END // compila
	CASE "COMB"
		Error("Usar:  Ejecuta(ABRE,"+gapE[1]+")    NO: Ejecuta("+gapE[1]+")")

		sCompilaTXT = ".\zzW\IWtit\IWtit__COMB.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			//EXTERN ".\zzW\IWtit\IWtit_COMB.wl"
		END // compila
	CASE "COMB_TB"
		sCompilaTXT = ".\zzW\IWtit\IWtit__COMB_TB.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWtit\IWtit_COMB_TB.wl"
		END // compila
	CASE "CHEC"
		Error("Usar:  Ejecuta(ABRE,"+gapE[1]+")    NO: Ejecuta("+gapE[1]+")")

		sCompilaTXT = ".\zzW\IWtit\IWtit_CHEC.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			//EXTERN ".\zzW\IWtit\IWtit_CHEC.wl"
		END // compila
	CASE "FIND"
		sCompilaTXT = ".\zzW\IWtit\IWtit_FIND.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWtit\IWtit_FIND.wl"
		END // compila
	CASE "FORM"
		sCompilaTXT = ".\zzW\IWtit\IWtit_FORM.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWtit\IWtit_FORM.wl"
		END // compila

	CASE "RADI"
		Error("Usar:  Ejecuta(ABRE,"+gapE[1]+")    NO: Ejecuta("+gapE[1]+")")

		sCompilaTXT = ".\zzW\IWbro\IWbro_RADI.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			//EXTERN ".\zzW\IWbro\IWbro_RADI.wl"
		END // compila
	CASE "TITU"
		sCompilaTXT = ".\zzW\IWtit\IWtit_TITU.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWtit\IWtit_TITU.wl"
		END // compila
	CASE "ZALI"
		sCompilaTXT = ".\zzW\IWtit\IWtit_ZALI.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IWtit\IWtit_ZALI.wl"
		END // compila

	OTHER CASE: Error(gapE[1]+"<-- Miembro no definido ("+gestoyEn+" - 320851) parametros: "+gapA[1])
END
