import QtQuick
import QtQuick.Controls

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    Component.onCompleted: {
        var colors = ['orange', 'red', 'blue', 'green', 'yellow', 'cyan'];

        var i, j, count=1;

        for(j=0; j<20 ; j++) {
            for(i=0; i<colors.length ;i++){
                grid_view.model.append({
                    mycolor: colors[i],
                    mytext : count
                });
                ++count;
            }
        }
    }



    GridView {
        id: grid_view
        anchors {
            top: parent.top
            bottom: parent.bottom
            left: parent.left
            right: parent.right
            leftMargin: 20
            rightMargin: 20
        }

        cellWidth: width/3
        cellHeight: hight/3

        model:  ListModel {}

        delegate: Rectangle {
            width: grid_view.cellWidth * 0.9
            height: grid_view.cellHeight * 0.9
            color: mycolor

            Text {
                text:  mytext
                font.pointSize: 20
            }

        }
    }

}
