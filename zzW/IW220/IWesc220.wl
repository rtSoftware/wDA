//EXTERN ".\zzW\IW220\IWesc220.wl"



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
		sCompilaTXT = ".\zzW\IW220\IW220_ABRE.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_ABRE.wl"
		END // compila

	CASE "ABRE_PAGO_EXTERNO"
		sCompilaTXT = ".\zzW\IW220\IW220_ABRE_PAGO_EXTERNO.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_ABRE_PAGO_EXTERNO.wl"
		END // compila
	CASE "LOOPER_RECIBO"
		sCompilaTXT = ".\zzW\Z\LOOPER_RECIBO.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\Z\LOOPER_RECIBO.wl"
		END // compila

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
		sCompilaTXT = ".\zzW\IW220\IW220_MJES_PAGO.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_MJES_PAGO.wl"
		END // compila
	CASE "MZ4"
		sCompilaTXT = ".\zzW\IW220\IW220_MZ4.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_MZ4.wl"
		END // compila
	CASE "MZ41"
		sCompilaTXT = ".\zzW\IW220\IW220_MZ41.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_MZ41.wl"
		END // compila
	CASE "MZ42"
		sCompilaTXT = ".\zzW\IW220\IW220_MZ42.wl"
		sCompila = fLoadText(sCompilaTXT)
		IF sCompila <> "" THEN
			Formula = Compile(sCompila)
			IF NOT ErrorOccurred THEN Formula() ELSE Error(ErrorInfo())
			ToastDisplay("OK externo "+sCompilaTXT)
		ELSE
			EXTERN ".\zzW\IW220\IW220_MZ42.wl"
		END // compila
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
	OTHER CASE: Error(gapE[1]+"<-- Miembro no definido ("+gestoyEn+" - 320853) parametros: "+gapA[1])
END
