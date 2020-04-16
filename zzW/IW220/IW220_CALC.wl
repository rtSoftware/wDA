//EXTERN ".\zzW\IW220\IW220_CALC.wl




EXTERN ".\zzW\Z\DebugEjecuta.wl"
//#

gnUniTot = 0; gcyImporte = 0; gcyDescTot = 0
IF HNbRec(Recibo) > 0 THEN
	FOR EACH Recibo
		Recibo.extendido = Recibo.uni * Recibo.precio
		IF NOT HModify(Recibo,hRecNumCurrent) THEN
			Error(""+HErrorInfo())
		ELSE
			gcyImporte += Recibo.extendido
			gnUniTot += Recibo.uni
			gcyDescTot += Recibo.descuento
		END
	END
	Ejecuta("LOOPER_RECIBO") // vacio en Ejecuta(gapE[1],gapA[1],pN) cuando no aplica 
END


