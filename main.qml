import QtQuick 2.14
import QtQuick.Window 2.14

Window {
    visible: true
    width: 640
    height: 480
    color: "#ead395"
    title: qsTr("2048")

    Rectangle {
        id: rectangle6
        x: 0
        y: 0
        width: 458
        height: 480
        color: "#d3d7cf"
        radius: 20
    }

    Text {
        id: element
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
        id: rectangle
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
    }

    Rectangle {
        id: rectangle1
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


    Grid {
        id: grid
        x: 7
        y: 11
        width: 103
        height: 105
        spacing: 10
        rows: 4
        columns: 4

        Rectangle {
            id: rectangle3
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle4
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle5
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle7
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle8
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle9
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle10
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle11
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle12
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle13
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle14
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle15
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle16
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle17
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle18
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }

        Rectangle {
            id: rectangle19
            width: 103
            height: 105
            color: "#babdb6"
            radius: 10
        }
    }

    Rectangle {
        id: rectangle2
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
