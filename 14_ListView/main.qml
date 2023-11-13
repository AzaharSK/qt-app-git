
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
        width: 150; height:200; color: "green"

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
            Text {
                text: model.name
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
