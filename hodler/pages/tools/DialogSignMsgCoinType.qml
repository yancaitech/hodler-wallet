﻿import QtQuick 2.12
import QtQuick.Controls 2.12
import HD.Language 1.0
import HD.JsonRpc 1.0
import HD.Config 1.0
import HD.Key 1.0
import Theme 1.0
import "qrc:/common"


QDialog {
    id: _dialogCoins
    content.height: Theme.ph(0.4)

    signal coinClicked(string strCoin)

    MouseArea { anchors.fill: parent }

    ListModel {
        id: modelCoins
        ListElement { typeCoin: "BTC" }
        ListElement { typeCoin: "ETH" }
    }

    ListView {
        id: listCoins
        width: content.width * 0.8
        height: content.height * 0.85
        anchors.centerIn: content
        model: modelCoins
        clip: true
        ScrollBar.vertical: ScrollBar {}
        delegate: Item {
            width: listCoins.width
            height: listCoins.height * 0.2

            Image {
                id: imgIcon
                width: parent.height
                height: width * 0.8
                anchors.left: parent.left
                anchors.leftMargin: parent.width * 0.1
                anchors.verticalCenter: parent.verticalCenter
                source: Config.coinIconSource(typeCoin)
                mipmap: true
                fillMode: Image.PreserveAspectFit
            }

            Label {
                id: labelName
                height: parent.height
                anchors.left: imgIcon.right
                anchors.leftMargin: Theme.mm(2)
                anchors.right: parent.right
                anchors.verticalCenter: parent.verticalCenter
                horizontalAlignment: Text.AlignLeft
                verticalAlignment: Text.AlignVCenter
                text: Config.coinName(typeCoin)
                font.family: Theme.fixedFontFamily
                font.pointSize: Theme.mediumSize
                color: Theme.darkColor6
            }

            Image {
                id: imgLine
                width: parent.width
                height: 2
                anchors.bottom: parent.bottom
                source: "qrc:/common/image/GradientGray.png"
                mipmap: true
                fillMode: Image.Stretch
                opacity: 0.7
            }

            MouseArea {
                anchors.fill: parent
                onClicked: {
                    coinClicked(typeCoin)
                }
            }
        }
    }
}
