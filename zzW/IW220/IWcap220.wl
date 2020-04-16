//EXTERN ".\zzW\IW220\IWcap220.wl"



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


	CASE "ABRE"
		sCompilaTXT = ".\zzW\IW220\IW220_ABRE"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_ABRE.wl"
		END // compila

	CASE "ABRE_PAGO_EXTERNO"
	CASE "LOOPER_RECIBO"

	CASE "BTN"
		sCompilaTXT = ".\zzW\IW220\IW220_BTN.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_BTN.wl"
		END // compila
	CASE "CALC"
		sCompilaTXT = ".\zzW\IW220\IW220_CALC.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_CALC.wl"
		END // compila
	CASE "EDT"
		sCompilaTXT = ".\zzW\IW220\IW220_EDT.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_EDT.wl"
		END // compila
	CASE "ENTER"
		sCompilaTXT = ".\zzW\IW220\IW220_ENTER.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_ENTER.wl"
		END // compila
	CASE "FIND"
		sCompilaTXT = ".\zzW\IW220\IW220_FIND.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_FIND.wl"
		END // compila
	CASE "FORM"
		sCompilaTXT = ".\zzW\IW220\IW220_FORM.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_FORM.wl"
		END // compila
	CASE "MJES"
		sCompilaTXT = ".\zzW\IW220\IW220_MJES.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_MJES.wl"
		END // compila

	CASE "MJES_PAGO"
	CASE "MZ4"
	CASE "MZ41"
	CASE "MZ42"

	CASE "ZALI"
		sCompilaTXT = ".\zzW\IW220\IW220_ZALI.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_ZALI.wl"
		END // compila
	OTHER CASE: Error(gapE[1]+"<-- Miembro no definido ("+gestoyEn+" - 320852) parametros: "+gapA[1])
END
