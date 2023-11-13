import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
}

/*
  Flow Layout implements a layout that handles different window sizes.
 The widget placement changes depending on the width of the application window.


 The Flow Layout example demonstrates a custom layout that arranges child widgets from left to
  right and top to bottom in a top-level widget.

  The items are first laid out horizontally and then vertically when each line in the layout runs out of space.
 */
