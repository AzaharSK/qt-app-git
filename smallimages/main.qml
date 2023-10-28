import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("App windiw")
    color: "black"

    Image {
        id: duck
        anchors.centerIn: parent
        source: "qrc:/images/duck.jpg"
        width: sourceSize.width*2
        height: sourceSize.height*2 - 100
        Component.onCompleted: console.log(sourceSize, width, height)
    }
}
