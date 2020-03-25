import QtQuick 2.14
import QtQuick.Window 2.14

Window {
    visible: true
    width: 640
    height: 480
    color: "#ead395"
    title: qsTr("2048")
    property alias newGame: newGame

    Rectangle {
        id: rectangle6
        x: 0
        y: 0
        width: 458
        height: 480
        color: "#d3d7cf"
        radius: 20

        Grid {
            id: grid
            x: 8
            y: 13
            width: 450
            height: 480
            rows: 4
            columns: 4
            spacing: 10
            Rectangle {
                id: cell11
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element6
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell12
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element7
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell13
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element8
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell14
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element9
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell21
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element10
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell22
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element11
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell23
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element12
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell24
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element13
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell31
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element14
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell32
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element15
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell33
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element16
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell34
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element17
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell41
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element18
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell42
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element19
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell43
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element20
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }

            Rectangle {
                id: cell44
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: element21
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    horizontalAlignment: Text.AlignHCenter
                    verticalAlignment: Text.AlignVCenter
                    font.pixelSize: 40
                }
            }
        }
    }

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
            hoverEnabled: false
            visible: newGame
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
