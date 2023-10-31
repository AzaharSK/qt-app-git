import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    //mosuseArea - a Non-visula ListElement, need parent

    Rectangle{
        id: myarea
        width: 200
        height: 200
        color: "red"
        anchors.centerIn: parent

        MouseArea {
                id:mymouse
                anchors.fill: parent

                acceptedButtons: Qt.AllButtons
                onClicked: {
                    console.log("Single Clicked" + mouse.button)

                    if (mouse.button & Qt.RightButton) {
                          console.log("right button clicked!")
                          parent.color = "yellow"
                    }
                    if(mouse.button & Qt.LeftButton) {
                          console.log("left button clicked!")
                          parent.color = "green"

                    }
                }
                onDoubleClicked: {
                 console.log("Doubble Clicked" + mouse.button)
                 if(mouse.button & Qt.LeftButton) parent.color = "white"
                }

                hoverEnabled: true
                onPositionChanged:  console.log("Position x:" + mouseX+ " y:" + mouseY)
                onEntered: parent.color = "blue"
                onExited: parent.color = "red"

        }
    }
}


