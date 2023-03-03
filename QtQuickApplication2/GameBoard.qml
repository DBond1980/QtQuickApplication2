import QtQuick 2.0
import Game 1.0

GridView {
    id: _root
    model: GameBoardModel {
    }

    cellWidth: _root.width / _root.model.dimension
    cellHeight: _root.height / _root.model.dimension

    delegate: Item{
        id: _backgroundDelegate
        width: _root.cellWidth
        height: _root.cellHeight

        visible: display !== _root.model.hiddenElementValue

        Tile {
            anchors.fill: _backgroundDelegate
            anchors.margins: 5
            displayText: display
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    _root.model.move(index)
                }
            }
        }
    }
}
