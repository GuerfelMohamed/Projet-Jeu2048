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
            anchors.fill: parent
            focus: true
            Keys.onPressed: {
                    if (event.key == Qt.Key_Left) {
                        console.log("move left");
                        event.accepted = true;
                    }
                    if (event.key == Qt.Key_Right) {
                        console.log("move right");
                        event.accepted = true;
                    }
                    if (event.key == Qt.Key_Up) {
                        console.log("move up");
                        event.accepted = true;
                    }
                    if (event.key == Qt.Key_Down) {
                        console.log("move down");
                        event.accepted = true;
                    }
                }

        }


    }

    MenuForm {
        id: menuForm
        x: 0
        y: 0
        nGameButton.onClicked: {
            console.log("new");
        }
        qGameButton.onClicked: {
            console.log("quit");
            Qt.quit();

        }
    }

}
