import QtQuick 2.4

Item {
    width: 640
    height: 480
    property alias nGameButton: newGameButton
    property alias qGameButton: quitGameButton

    Text {
        id: gameName
        x: 460
        y: 0
        width: 180
        height: 89
        text: qsTr("2048")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.family: "Arial"
        font.pixelSize: 64
    }

    Rectangle {
        id: newGameRec
        x: 486
        y: 418
        width: 131
        height: 42
        color: "#8f5902"
        radius: 6


        Text {
            id: element1
            x: 0
            y: 0
            width: 131
            height: 42
            text: qsTr("New Game")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 16
        }

        MouseArea {
            id: newGameButton
            x: 0
            y: 0
            width: 131
            height: 42
            hoverEnabled: false
            enabled: true
            cursorShape: Qt.PointingHandCursor
            visible: true
        }

    }

    Rectangle {
        id: scoreBox
        x: 478
        y: 100
        width: 66
        height: 58
        color: "#babdb6"
        radius: 10

        Text {
            id: element2
            x: 0
            y: 0
            width: 66
            height: 29
            text: qsTr("Score")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 12
        }

        Text {
            id: scoreoutput
            x: 23
            y: 28
            width: 21
            height: 24
            text: qsTr("0")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 15
        }
    }

    Rectangle {
        id: bestScoreBox
        x: 553
        y: 100
        width: 66
        height: 58
        color: "#babdb6"
        radius: 10

        Text {
            id: element3
            x: 0
            y: 0
            width: 66
            height: 29
            text: qsTr("Meilleur")
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 12
        }

        Text {
            id: bestoutput
            x: 23
            y: 28
            width: 21
            height: 24
            text: qsTr("0")
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 15
        }
    }

    Rectangle {
        id: quitGameRec
        x: 486
        y: 356
        width: 131
        height: 42
        color: "#8f5902"
        radius: 6
        Text {
            id: element4
            x: 0
            y: 0
            width: 131
            height: 42
            text: qsTr("Quit")
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 16
            horizontalAlignment: Text.AlignHCenter
        }

        MouseArea {
            id: quitGameButton
            x: 0
            y: 0
            width: 131
            height: 42
            cursorShape: Qt.PointingHandCursor
            enabled: true
            hoverEnabled: false
            visible: true
        }
    }
}
