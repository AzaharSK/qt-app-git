import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Row {
        anchors.centerIn: parent

        Rectangle { width: 10; height: 20; color: "red" }

        Repeater {
            model: 10
            Rectangle { width: 20; height: 20; radius: 10; color: "green" }
        }

        Rectangle { width: 10; height: 20; color: "blue" }
    }
}
