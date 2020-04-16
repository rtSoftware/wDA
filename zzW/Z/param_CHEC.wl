//EXTERN ".\zzW\Z\param_CHEC.wl" // windows



//Ejecuta("ABRE","CHEC;Op_1;Op_2;Op_3")
IF ArrayCount(gapA) < 1 THEN Error("X parametros aucentes en "+sExterno); RETURN

{gestoyEn,indWindow}..Plane = gnCapa
sCpa1 = "CBOX_1"
nCHE is int

IF nDebug = Today() THEN Info("param_CHEC (Par�metros)gapA="+ArrayCount(gapA),gapA[1])
// F O R M A
IF {sCpa1}[1]..Caption = "Option 1" AND ArrayCount(gapA) > 0 THEN
  //      Elimina Checks actuales
  WHILE CheckBoxCount({sCpa1}) > 1
    CheckBoxDelete({sCpa1},CheckBoxCount({sCpa1}))
  END
  IF CheckBoxCount({sCpa1}) = 0 THEN CheckBoxAdd({sCpa1},"") // sobra ?

  // P A R A M E T R O S    Ejecuta("CHEC","a;e;i")   Ejecuta("ABRE","CHEC","CHEC;a;e;i")
  // Forma 1er elemento
  {sCpa1}[1]..Caption = gapA[2]
  FOR nCHE = 3 _TO_ ArrayCount(gapA)
    IF nDebug = Today() THEN Info(nCHE , gapA[nCHE] ,"", gapA[2],CheckBoxCount({sCpa1}) )
    IF Left(Upper(gapA[nCHE]),3) = "CHE" THEN CONTINUE
    IF Left(gapA[nCHE],1) = "*" THEN gapA[nCHE] = Right(gapA[nCHE],Length(gapA[nCHE])-1)
    IF Contains(gapA[nCHE],"~") THEN CONTINUE // param CONCLUYE
    CheckBoxAdd({sCpa1},gapA[nCHE])
  END

  {sCpa1} = 1 // cursor en el primer elemento
  RETURN
ELSE
  IF {sCpa1}[1]..Caption = "Option 1" THEN Error("X CHECK (2003041146) parametros aucentes..."); RETURN

  // S E L E C C I O N
  ////////////////////////////////////////////////////////
  // 		en BTN_xxx
  //IF fFileExist(".\zzW\IWcal\IWcal_CHEC.wl" ) THEN
  //	Ejecuta("CHEC")	// codigo wl
  //ELSE
  //	Ejecuta("ABRE","CHEC")
  //END
  ////////////////////////////////////////////////////////
  ggsA = ""
  nCHE1 is int
  FOR nCHE1 = 1 _TO_ CheckBoxCount({sCpa1})
    IF {sCpa1}[nCHE1] THEN
      ggsA = ggsA + {sCpa1}[nCHE1]..Caption + ";"
    END

    //IF nDebug = Today() THEN Info({sCpa1}[nCHE]..Caption,{sCpa1}[nCHE],{sCpa1}[nCHE]..Value,ggsA)
  END
  IF ggsA <> "" THEN ggsA = Left(ggsA,Length(ggsA)-1)

  // Respuesta
  ToClipboard(ggsA); gapA[1] = ggsA
  // Deja limpio el control para ser usado nuevamente...
  {sCpa1}[1]..Caption = "Option 1"
  //EXTERN ".\zzW\Z\Ejecuta_CONCLUYE.wl"
END
