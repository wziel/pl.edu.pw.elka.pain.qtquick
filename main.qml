import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    visible: true
    title: "Atomas by wzielin3"
    minimumHeight: 500
    minimumWidth: 500

    Text {
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }
    GameBoard {

    }
}

