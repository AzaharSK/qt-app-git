import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    TapHandler{
        id: click_input
    }

    Rectangle{
        anchors.centerIn: parent
        width: 100
        height: 50
        color: click_input.pressed? "red" : "blue"

    }

}
