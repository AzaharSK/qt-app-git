import QtQuick

Window {
    width: 640
    height: 500
    visible: true
    title: qsTr("App window")

    Image {
        id: image
        x:0; y:0
        width: 640; height: 480
        source: "https://eoimages.gsfc.nasa.gov/images/imagerecords/74000/74393/world.topo.200407.3x5400x2700.jpg"
        fillMode: Image.PreserveAspectFit
        Rectangle {
            color: "red"
            anchors { left: parent.left; bottom: parent.bottom }
            height: 20
            width: parent.width * image.progress * 1.2
            visible: image.progress != true
        }

        onStatusChanged: console.log(sourceSize)
    }
}
