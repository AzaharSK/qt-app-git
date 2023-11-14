import QtQuick

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    ListView {
            anchors.fill: parent
            model: ListModel {
                ListElement { myFirstRole: "Dog" }
                ListElement { myFirstRole: "Cat" }
            }

            delegate: Item {
                id: root
                x:300; y:300
                width: childrenRect.width
                height: childrenRect.height

                property var modelData: model

                Repeater {
                    model: 5

                    Text {
                        text: root.modelData.myFirstRole
                    }
                }
            }
        }
}
