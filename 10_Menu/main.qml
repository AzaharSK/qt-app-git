import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Label {
        id: label_id
        anchors.centerIn: parent
        text:"This is the Message"
    }

    Menu {
        id: menu_id
        x:menu_button.x+1
        y:menu_button.y+10


        MenuItem {
            text: "Add to cart"
            onClicked: {
              label_id.text =  "Item Added to cart"
            }
        }

        MenuItem {
            text: "Save for later"
            onClicked: {
                label_id.text = "Item Saved for later purchase"
            }
        }
        MenuItem {
            text: "Buy"
            onClicked: {
                label_id.text = "Item selected for purchase, Pay now"
            }
        }
    }

    Button {
        id: menu_button;
        x:200; y:100
        text: "Menu"
        width: 200
        height: 50

        onClicked: {
            menu_id.open();

        }
    }

}
