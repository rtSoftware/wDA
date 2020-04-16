//EXTERN ".\zzW\IW220\IW220_ABRE_PAGO_EXTERNO.wl"

// Ejecuta("ABRE_PAGO")
// Ejecuta("XXX_ABRE_PAGO","LOGIN")  // sin prefijo   "XXX_xxxx"    es codigo base
/////////////////////////////////////////////////////////////////////////
// Flujo:   BTN_<0..1> --> EDT_Captura / EDT_Usuario (ciclo)
//            BTN_E --> ENTER --> FIND --> FORM (INI)     // login
//            BTN_E --> ENTER --> FIND --> FORM (Recibo)  // sku
//            BTN_P --> ENTER --> FIND --> FORM (kata)    // pago
//            BTN_C --> ABRE  (cancela)
//          MJES --> IWxxx_ZALI   (muy variado)
/////////////////////////////////////////////////////////////////////////



EXTERN ".\zzW\Z\DebugEjecuta.wl"
//#

ggsA = "IW_recibo"  // Widget (INI: [cfg]DASH=WIN_MAIN.DASH1)
EXTERN ".\zzW\Z\IW_EXISTE.wl"
IF bCpa1 THEN
  Ejecuta("MJES","SKU")
END
