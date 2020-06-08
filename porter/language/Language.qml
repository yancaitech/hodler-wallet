﻿pragma Singleton
import QtQuick 2.12
import "qrc:/language/translate.js" as Trans


QtObject {
    id: self

    property int languageIndex: 0

    onLanguageIndexChanged: {
        Trans.doTranslate(languageIndex, self)
    }

    property string appTitle: "Porter"
    property string appVersion: "0.2.1"

    property string txtLanguage: "Language"
    property string txtENUS: "English"
    property string txtJAJA: "Japanese"
    property string txtKOKO: "Korean"
    property string txtDEDE: "German"
    property string txtFRFR: "French"
    property string txtITIT: "Italian"
    property string txtPLPL: "Polish"
    property string txtESES: "Spanish"
    property string txtAFAF: "Afrikaans"
    property string txtZHTW: "Traditional Chinese"
    property string txtZHCN: "Simplified Chinese"


    property string txtConfirm:            "Confirm"
    property string txtCancel:             "Cancel"
    property string txtBack:               " < Back"
    property string txtCoinType:           "coin type"
    property string txtClearAll:           "Clear all"
    property string txtDelete:             "Delete"
    property string txtAddress:            "address"
    property string txtAddresses:          "Addresses"
    property string txtInput:              "Input"
    property string txtLabel:              "Label"
    property string txtNoLabel:            "no label"
    property string txtAdd:                "Add"
    property string txtSave:               "Save"
    property string txtBalance:            "Balance"
    property string txtPending:            "Pending"
    property string txtTotal:              "Total"
    property string txtCreate:             "Create"
    property string txtSyncBalance:        "Sync balance"
    property string txtAddressDetail:      "Address detail"
    property string txtCreateTransaction:  "Create transaction"
    property string txtInputTextJson:      "input the text or json:"
    property string txtRaw:                "raw"
    property string txtTransactions:       "Transactions"
    property string txtDelTransaction:     "Deleted"
    property string txtBadTransaction:     "Bad transaction"
    property string txtStatusUnconfirmed:  "Unconfirmed"
    property string txtStatusOK:           "Done"
    property string txtStatusConfirms:     "confirms"
    property string txtStatus:             "Status"
    property string txtMarkDeleted:        "Mark-Deleted"
    property string txtReplaceByFee:       "Replace-By-Fee"
    property string txtReplaceTransaction: "Replace transaction"
    property string txtReplace:            "Replace"
    property string txtSignedTransaction:  "signed transaction"
    property string txtSendTransaction:    "Send transaction"
    property string txtScanResult:         "Scan result"
    property string txtApiService:         "Api service"
    property string txtApiServiceStatus:   "Api service status"
    property string txtBlockExplorer:      "Blockchain information"
    property string txtExplorer:           "explorer"
    property string txtService:            "service"
    property string txtTest:               "test"
    property string txtLatestTime:         "Block time"
    property string txtLatestBlock:        "Block height"
    property string txtBestFee:            "Best transactin fee"
    property string txtRefresh:            "Refresh"
    property string txtDone:               "done"
    property string txtRetry:              "Retry"
    property string txtOK:                 "OK"
    property string txtWait:               "Wait"
    property string txtReplaceTip:         "Replace transaction ?"
    property string txtAddAddress:         "Add address"
    property string txtDeleteTip:          "Are you sure you want to delete this address ?"
    property string txtInputToAddrTip:     "Input receiver address :"
    property string txtChooseAddr:         "choose address"
    property string txtInputAmount:        "input amount"
    property string txtInputFee:           "input fee"
    property string txtChooseRecvAddr:     "Select receiver address"
    property string txtEvalFee:            "*Best fee:   "
    property string txtDeleteService:      "Delete this service ?"
    property string txtReplaceByFeeTip:    "Don't use this feature unless you know what you're doing"
    property string txtMarkDeleteTip:      "Mark-Deleted will stop broadcasting this transaction"
    property string txtScanWith:           "Scan with "
    property string txtScanToSign:         "to sign."
    property string txtDestinationTag:     "Destination tag: "
    property string txtTagTip:             "input tag (default: empty)"
    property string msgExistsAddress:      "exists address"
    property string msgServiceUnaliable:   "service unaliable"
    property string msgBalanceNotEnough:   "balance is not enough"
    property string msgAddressInvalidate:  "address invalidate"
    property string msgCreateTxFailed:     "create transaction failed"
    property string msgFeeGreater:         "fee must greater than: "
    property string msgFeeTooSmall:        "fee too small"
    property string msgAmountGreater:      "total amount must less utxoamount: "
    property string msgBadDataStore:       "bad address list, ds reset !!!"
    property string msgQRSizeOver:         "data size over"
    property string msgSelfSend:           "cannot send to self"
    property string msgXrpReserved:        "account must keep 20 xrp"
    property string txtHistory:            "History"
    property string txtTools:              "Tools"
    property string txtSettings:           "Settings"
    property string txtNext:               "Next"
    property string txtQRScan:             "QR scaning"
    property string txtWordPage:           "Page"
    property string txtFrom:               "From"
    property string txtTo:                 "To"
    property string txtAmount:             "Amount"
    property string txtFee:                "Fee"
    property string txtChangeBack:         "Changeback"
    property string txtRawTransaction:     "Raw transaction"
    property string txtVerifySignature:    "Verify signature"
    property string txtVerifyMessageSign:  "Verify message signature"
    property string txtVerify:             "Verify"
    property string txtTheme:              "Theme"
    property string txtDark:               "Dark"
    property string txtDarkWarm:           "Dark 2"
    property string txtLight:              "Light"
    property string txtQRCapacity:         "QR page capacity"
    property string txtBytes:              "Bytes"
    property string txtHelp:               "Help"
    property string txtAbout:              "About"
    property string txtFontSize:           "Font size"
    property string txtHelp1:              "What is Porter"
    property string txtHelp2:              "How to add Bitcoin address"
    property string txtHelp3:              "How to receive Bitcoin"
    property string txtHelp4:              "How to send Bitcoin"
    property string txtHelp5:              "Replace-By-Fee (RBF)"
    property string txtSendTo:             "Send to"
    property string txtCreateQRCode:       "Create QR code"
    property string txtPage:               "Page"
    property string txtTransactionDetail:  "Transaction detail"
    property string txtCreateDateTime:     "create datetime"
    property string txtEnterMessage:       "Enter the message"
    property string txtEnterSignature:     "Enter the signature or click the right button to scan"
    property string txtQRCapacityTip:      "QR capacity ( singal page )"
    property string txtContract:           "contract"
    property string txtContractName:       "contract name"
    property string msgBusy:               "system busy"
    property string msgNoRecord:           "No record"
    property string msgInputEmpty:         "Empty input"
    property string msgUnknownQRData:      "Unrecognized QR data"
    property string msgBadQRDataPageNum:   "QR page number incorrect"
    property string msgShowNextQRPage:     "Ok, turn next page"
    property string msgBadNetworkResponse: "bad network response"
    property string txtHelpContent1:   "Porter is part of Hodler-Wallet, Porter is an auxiliary tool of Hodler application. "
                                     + "It can exchange information with Hodler application, "
                                     + "assist in transmitting crypto address and crypto transaction."
                                     + "\n\n"
                                     + "Porter itself does not store any private key, only the address, "
                                     + "and obtains the address related information by calling the crypto related service interface on the Internet."
                                     + "\n\n"
                                     + "The main function of Porter is to generate transactions by address, "
                                     + "and then transmit them to the Hodler application by QR code. "
                                     + "Hodler uses the corresponding private key to sign the transactions, "
                                     + "and then transmits them to Porter by QR code also. "
                                     + "Porter broadcasts the signed transactions to the blockchain to complete the transactions."
    property string txtHelpContent2: '1. Show the address page with Hodler APP'
    property string txtHelpContent3: '2. Scan the QR-code to add address'
    property string txtHelpContent4: '3. Use Porter APP to create a transaction from your bitcoin address'
    property string txtHelpContent5: 'Use Hodler APP\'s address to receiving bitcoin'
    property string txtHelpContent6: '1. Click "Create transaction" button on address page to create a transaction'
    property string txtHelpContent7: '2. Use Hodler APP to sign the transaction'
    property string txtHelpContent8: '3. Scan the QR code of signed transaction from Hodler APP'
    property string txtHelpContent9: '4. Check and click "Send transaction" on scan result page'
    property string txtHelpContent10: 'If a transaction with too low fee cannot be confirmed for a long time, the fee can be modified and resend to the network to replace the original transaction'
    property string txtHodlerRef: "Refrence URL :"
                                  + "\n\n"
                                  + "https://github.com/yancaitech/hodler-wallet"
    property string txtDarkServiceIntro:   "Dark API service is a full node implementation written in Go (golang), "
                                         + "you can running in your local network."
                                         + "\n\n"
                                         + "Node must running at /txindex and /addrindex mode."
                                         + "\n\n"
                                         + "Refrence:"
                                         + "\n\n"
                                         + "btcd = github.com/btcsuite/btcd"
                                         + "\n\n"
                                         + "ltcd = github.com/ltcsuite/ltcd"
                                         + "\n\n"
                                         + "bchd = github.com/gcash/bchd"
                                         // bsvd: github.com/bitcoinsv/bsvd'
}
