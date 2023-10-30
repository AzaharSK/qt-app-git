import QtQuick 2.0
import QtCharts 2.0

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("App window")

    Text {
        id: text_id
        anchors.centerIn: parent
        text: qsTr("This is a text1")
    }

    TextInput {
        id: text_id2
        x:10; y:20
        text: qsTr("This is a input text2")
    }
    Rectangle {
        x:10; y:40
        color: "red"
        width: text_id.width
        height: 1

    }

    Rectangle {
        id:blue
        x:100; y:50
        color: "blue"
        width: 150
        height: width/2

        Rectangle {
            anchors.centerIn: parent
            color: "black"
            width: 50
            height: width/2
        }

        Rectangle {
            x:blue.x+10 ; y:blue.y+5
            color: "orange"
            width: blue.width/2
            height: width/2
        }


    }

    Rectangle {
        x:100; y:150
        color: "green"
        width: 100
        height: width/2
        border.color: "black"
        radius: 10
    }


    Rectangle {
        x:100; y:250
        color: "yellow"
        width: 100
        height: width
        border.color: "red"
        radius: width/2
    }

    Rectangle {
        x:100; y:350
        color: "red"
        width: text_id.width
        height: 5

    }


}
