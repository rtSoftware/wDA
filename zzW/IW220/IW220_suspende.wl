//EXTERN ".\zzW\IW220\IW220_suspende.wl"



// nDebug = Today()
// 		SI: Ejecuta("gapE[1]","*gapA[1]")
// 		SI: INIRead("cfg","Debug","",ggsIni) = sCompilaTXT
EXTERN ".\zzW\Z\DebugEjecuta.wl"

IF HNbRec(Recibo) > 0 THEN
	sBque is string
	// Puede usar con script TXT
	HReadFirst(Recibo)
	WHILE HOut(Recibo) = False
		sBque = Recibo.mesa+";"+...
		Recibo.codigo+";"+...
		Recibo.descripcion+";"+...
		Recibo.uni+";"+...
		Recibo.descuento+";"+...
		Recibo.tax1+";"+...
		Recibo.tax2+";"+...
		Recibo.precio+";"+...
		Recibo.extendido+";"+...
		Recibo.promo+";"+...
		Recibo.flag+";"+...
		Recibo.costo+";"+...
		Recibo.cagoria+";"+...
		Recibo.presentacion+";"+...
		Recibo.caducidad+";"+...
		Recibo.imagen+CR

		HReadNext(Recibo)
	END
	fSaveText(ggsSAVE+[fSep]+Right(Now(),5)+"rbo.txt",sBque)
END
Close()
