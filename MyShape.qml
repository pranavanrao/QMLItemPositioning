import QtQuick 2.12

Rectangle {
    id: rect
    width: 100
    height: 100
    color: "pink"

    z: 0

    MouseArea {
        anchors.fill: parent
        drag.target: parent

        onClicked: parent.z++
    }
}
