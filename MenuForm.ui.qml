import QtQuick 2.4

Item {
    width: 185
    height: 89
    property alias nGameButton: newGameButton

    Text {
        id: gameName
        x: 455
        y: 0
        width: 185
        height: 89
        text: qsTr("2048")
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
        font.family: "Arial"
        font.pixelSize: 64
    }

    Rectangle {
        id: newGameRec
        x: 503
        y: 418
        width: 109
        height: 42
        color: "#8f5902"
        radius: 6

        Text {
            id: element1
            x: 0
            y: 0
            width: 109
            height: 42
            text: qsTr("New Game")
            verticalAlignment: Text.AlignVCenter
            horizontalAlignment: Text.AlignHCenter
            font.pixelSize: 16
        }

        MouseArea {
            id: newGameButton
            width: 109
            height: 42
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
            id: element4
            x: 22
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
        x: 558
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
            text: qsTr("Best")
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 12
        }

        Text {
            id: element5
            x: 22
            y: 28
            width: 21
            height: 24
            text: qsTr("0")
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            font.pixelSize: 15
        }
    }
}
