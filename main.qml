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

        GrilleForm {
            id: grilleForm
        }
        Keys.onPressed: {
            switch (event.Key) {
            case Qt.Key_Up:
                console.log("up");
                break;
            case Qt.Key_Down:
                console.log("Down");
                break;
            case Qt.Key_Right:
                console.log("right");
                break;
            case Qt.Key_Left:
                console.log("left");
                break;
            }
        }

    }

    MenuForm {
        id: menuForm
        x: 0
        y: 0
        nGameButton.onClicked: {
            console.log("woow!");
        }
    }

}
