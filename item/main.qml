import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Item{
        id: myitem
        width:100
        height: 100
        anchors.centerIn: parent


        Rectangle{
            color: "red"
            anchors.fill: parent
        }
    }
}
