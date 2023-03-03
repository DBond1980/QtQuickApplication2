import QtQuick 2.0
import QtQuick.Window 2.0
import QtQuick.Controls 2.4

Window {
    id: _root
    visible: true
    width: 640
    height: 480
    title: qsTr("15")


    GameBoard {
        anchors.fill: parent
    }

	Button {
        text: "sdfsdf"
        width: 194
        height: 47
    }
	//Button {
	//	text: "Cancel"
	//}
}


