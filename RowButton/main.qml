import QtQuick
import QtQuick.Controls

Window {
    id:root
    width: 640
    height: 480
    visible: true
    title: qsTr("Window")

    Text {
        x:300; y:100;
        id: text_id
        text: qsTr("Mesges")
    }

    Row {

        id: button_row
        spacing: 100
        anchors.centerIn: parent

        Button {

                id: start
                text:"Start"
                onClicked: {
                  text_id.text ="Start Button Clicked"
            }
        }

        Button {

                id: next
                text:"Next"
                onClicked: {
                  text_id.text ="Next Button Clicked"
            }
        }


        Button {
                id: exit_button
                text:"Exit"
                onClicked: {
                   Qt.quit();
            }
        }
    }
}
