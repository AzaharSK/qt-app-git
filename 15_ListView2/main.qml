
import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

/*

A ListView has a model, which defines the data to be displayed, and a delegate,
which defines how the data should be displayed. Items in a ListView are laid out horizontally or vertically.
List views are inherently flickable because ListView inherits from Flickable.

You must set a model
There is no default delegate
Unclipped view paint outside their areas

*/

    Rectangle {
        anchors.centerIn: parent
        width: 150; height:200;

        ListModel{
            id: list_model_id
            ListElement{ name: "Sunday" }
            ListElement{ name: "Monday" }
            ListElement{ name: "Tuesday" }
            ListElement{ name: "Wednesday" }
            ListElement{ name: "Thirsday" }
            ListElement{ name: "Friday" }
            ListElement{ name: "Saturday" }
        }

        Component {
            id: componnent_id
            Rectangle {
                readonly property ListView listview : ListView.view
                color: listview.currentIndex == index ? "lightblue" : "lightgray"
                MouseArea {
                    anchors.fill: parent
                    onClicked: {
                        listview.currentIndex = index

                    }
                }

                Text {
                    id: text_id
                    text: model.name
                }
                implicitHeight: text_id.implicitHeight
                implicitWidth: text_id.implicitWidth
                anchors { left:parent.left; right: parent.right }
                border.color: "gray"

            }
        }

        ListView {
            anchors.fill: parent
            model: list_model_id
            delegate: componnent_id
            clip: true

        }
    }


}


