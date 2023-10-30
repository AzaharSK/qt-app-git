import QtQuick

Window {
    id:root  // Root object - There can be only one The top level object
    width: 640
    height: 480
    visible: true
    title: qsTr("App windiw")
    color: "black"

    Image {
        id: duck  //ID - Must be unique
        anchors.centerIn: parent
        source: "qrc:/images/duck.jpg"
        width: sourceSize.width*2
        height: sourceSize.height*2 - 100
        Component.onCompleted: console.log(sourceSize, width, height)
    }

    Image {
        id: qt_logo
        source: "https://upload.wikimedia.org/wikipedia/commons/0/0b/Qt_logo_2016.svg"
        width: 100
        height: 100
    }
}
