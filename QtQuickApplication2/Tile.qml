import QtQuick 2.0

Rectangle {
    id: _root

    property string displayText: ""

    color: "red"
    radius: 10
    border.width: 2
    border.color: "black"

    Text{
        anchors.centerIn: _root
        text: _root.displayText
        font{
            pixelSize: Math.min(_root.width, _root.height) / 2
            bold: true
        }
    }

}
