import QtQuick
import QtQuick.Controls

Window {
    id: root
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Button {
            anchors.centerIn:parent
            id: exitButton
            text:"Exit"
            onClicked: {
                Qt.quit();
            }
        }
}


