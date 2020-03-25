import QtQuick 2.4

Item {
    width: 456
    height: 480

    Grid {
        id: grid
        x: 8
        y: 13
        width: 450
        height: 480
        rows: 4
        columns: 4
        spacing: 10
        Repeater {
            model: 16
            Rectangle {
                id: cell
                width: 103
                height: 105
                color: "#babdb6"
                radius: 10
                Text {
                    id: cellText
                    x: 8
                    y: 8
                    width: 87
                    height: 89
                    verticalAlignment: Text.AlignVCenter
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 40
                }
            }
        }
    }
}
