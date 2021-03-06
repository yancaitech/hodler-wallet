﻿
function translate8(ptr) {
    ptr.txtConfirm            = "bevestig"
    ptr.txtCancel             = "kanselleer"
    ptr.txtBack               = " < terug"
    ptr.txtCoinType           = "muntstuk tipe"
    ptr.txtClearAll           = "Skoon"
    ptr.txtDelete             = "Delete"
    ptr.txtAddress            = "adres"
    ptr.txtHistory            = "geskiedenis"
    ptr.txtTools              = "gereedskap"
    ptr.txtSettings           = "instellings"
    ptr.txtInitialize         = "inisialiseer"
    ptr.txtRestore            = "herstel"
    ptr.txtPIN                = "SPELD"
    ptr.txtOldPIN             = "Ou SPELD"
    ptr.txtNewPIN             = "Nuwe SPELD"
    ptr.txtRepeat             = "Herhaal"
    ptr.txtNext               = "volgende"
    ptr.txtUnlockTip          = "Voer PIN in om te ontsluit"
    ptr.txtSetPIN             = "Stel PIN in"
    ptr.txtQRScan             = "QR-skandering"
    ptr.txtWordPage           = "Page"
    ptr.txtSignMsg            = "Teken boodskap"
    ptr.txtSignMsgResult      = "resultaat van die handtekeningboodskap"
    ptr.txtSignTx             = "handtekening boodskap"
    ptr.txtSign               = "handtekening"
    ptr.txtTxSignedHistory    = "tx ondertekende geskiedenis"
    ptr.txtShowPrivKey        = "Wys privaat sleutel"
    ptr.txtPrivKey            = "Privaat sleutel"
    ptr.txtFrom               = "Van"
    ptr.txtTo                 = "stuur na"
    ptr.txtAmount             = "bedrag"
    ptr.txtFee                = "fooi"
    ptr.txtChangeBack         = "Changeback"
    ptr.txtRawTransaction     = "Transaksieteks"
    ptr.txtShowRawTransaction = "Transaksieteks"
    ptr.txtVerifySignature    = "Verifieer handtekening"
    ptr.txtVerifyMessageSign  = "Verifieer handtekening van die boodskap"
    ptr.txtVerify             = "Verifieer"
    ptr.txtTheme              = "Tema"
    ptr.txtDark               = "Donker"
    ptr.txtDarkWarm           = "Donker 2"
    ptr.txtLight              = "Lig"
    ptr.txtChangePin          = "Verander PIN"
    ptr.txtIdleBeforeLock     = "Idle time before locking"
    ptr.txtSeconds            = "sekondes"
    ptr.txtQRCapacity         = "QR bladsy kapasiteit"
    ptr.txtBytes              = "Bytes"
    ptr.txtReset              = "herstel"
    ptr.txtHelp               = "hulp"
    ptr.txtAbout              = "Oor"
    ptr.txtFontSize           = "Skrifgrootte"
    ptr.txtHelp1              = "Wat is Hodler"
    ptr.txtHelp2              = "Hoe om Bitcoin te ontvang"
    ptr.txtHelp3              = "Hoe om Bitcoin te stuur"
    ptr.txtSendTo             = "Stuur na"
    ptr.txtCreateQRCode       = "Skep QR-kode"
    ptr.txtSignedTx           = "Getekende transaksie"
    ptr.txtPage               = "Page"
    ptr.txtGenRootKey         = "Genereer wortelsleutel"
    ptr.txtModifyEntropy      = "Verander die wortelsleutel (entropie) handmatig"
    ptr.txtBackupRootKey      = "Rugsteunwortelsleutel"
    ptr.txtRestoreRootKey     = "herstel wortel sleutel"
    ptr.txtAddressDetail      = "Adresbesonderhede"
    ptr.txtInputMsgTip        = "Voer die boodskap in om te teken"
    ptr.txtInputTextJson      = "voer die teks in:"
    ptr.txtTransactionDetail  = "Transaksiedetail"
    ptr.txtCreateDateTime     = "skep datetime"
    ptr.txtEnterMessage       = "Voer die boodskap in"
    ptr.txtEnterSignature     = "Voer die handtekening in of klik op die regte knoppie om te skandeer"
    ptr.txtQRCapacityTip      = "QR kapasiteit (enkele bladsy)"
    ptr.tipReset              = "Met reset word die huidige wortelsleutel verwyder"
    ptr.tipFromAddr           = "Die adres is nie by u nie"
    ptr.txtDeleteTip          = "Is u seker dat u hierdie rekord wil uitvee?"
    ptr.txtBackupRootKeyTip   = "Gebruik die papier en die pen om die volgende wortelsleutel te rugsteun. Die wortelsleutel kan die hele beursie vanaf enige toestel herstel. Moenie iemand van hierdie rugsteun vertel of deur ander mense gesien word nie, of dit kan die toepaslike adres se verlies veroorsaak."
    ptr.txtBackupMnemonicTip  = "Is u seker dat die mnemonika gerugsteun is?"
    ptr.txtRestoreTip         = "Voer mnemonics in om die wortelsleutel te herstel"
    ptr.txtClearHistoryTip    = "Is u seker dat u alle geskiedenis wat deur die transaksie onderteken is, wil uitvee?"
    ptr.txtWarning            = "Dit is vanlyn beursie-sagteware. Vir u sleutelsekuriteit, word dit aanbeveel dat die toestel wat hierdie sagteware bestuur nie aan enige netwerk gekoppel moet wees nie"
    ptr.msgBusy               = "stelsel besig"
    ptr.msgPINReset           = "Hodler is teruggestel"
    ptr.msgRestoreRootKey     = "Die wortelsleutel is herstel"
    ptr.msgPINInconsistent    = "Die twee PIN is inkonsekwent"
    ptr.msgPINInvalidLength   = "Ongeldige PIN-lengte, moet (6 - 20) karakters"
    ptr.msgPINIncorrect       = "Verkeerde ontsluit-PIN"
    ptr.msgPINErrorMore       = "After 30 errors, all keys will be deleted - "
    ptr.msgEntropyIncorrect   = "Verkeerde entropie"
    ptr.msgMnemonicIncorrect  = "Verkeerde mnemonika"
    ptr.msgNoRecord           = "rekord nie gevind nie"
    ptr.msgInputEmpty         = "Leë insette"
    ptr.msgChangePINOK        = "PIN is verander"
    ptr.msgUnknownQRData      = "Onbekende QR-data"
    ptr.msgBadQRDataPageNum   = "QR bladsy nommer verkeerd"
    ptr.msgShowNextQRPage     = "OK, draai volgende bladsy"
    ptr.txtHelpContent1 = "Hodler is 'n aflyn-beursie-toepassing en moet op 'n toestel loop sonder WiFi / Bluetooth en internet."
                        + "\n\n"
                        + "Hodler gebruik die wortelsleutel om private sleutels en adresse vir verskillende crypto-munte te genereer. "
                        + "\n\n"
                        + "Hodler ontvang en vervoer crypto-munte deur te kommunikeer met die Porter-toepassing "
                        + "\n\n"
                        + "Kommunikasie tussen Hodler en Porter-toepassing deur QR-kode met kamera te skandeer"
    ptr.txtHelpContent2 = "1. Open die adresblad, klik op 'n adres wat u wil ontvang bitcoins"
    ptr.txtHelpContent3 = "2. Stuur bitcoin na die adres op die bladsy met behulp van die oordragfunksie van aanlyn-uitruil of ander Wallet-toepassings"
    ptr.txtHelpContent4 = "1. Gebruik Porter APP om 'n transaksie vanaf u bitcoin-adres te skep"
    ptr.txtHelpContent5 = "2. Klik op die knoppie \"Scan QR-code\" om die transaksie wat deur Porter APP geskep is, te scan"
    ptr.txtHelpContent6 = "3. Kontroleer en teken die transaksie"
    ptr.txtHelpContent7 = "4. Skandeer die QR-kode van die ondertekende transaksie met behulp van die Porter APP"
    ptr.txtHelpContent8 = "5. Gebruik Porter APP om transaksies na die blockchain-netwerk te kontroleer en uit te saai"
}

