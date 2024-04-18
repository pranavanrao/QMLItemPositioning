import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    // Column {
    //     anchors.centerIn: parent
    //     spacing: 3

    //     MyShape {color: "red"}
    //     MyShape {color: "green"}
    //     MyShape {color: "blue"}
    // }

    // Row {
    //     anchors.centerIn: parent
    //     spacing: 3

    //     MyShape {color: "red"}
    //     MyShape {color: "green"}
    //     MyShape {color: "blue"}
    // }

    // Grid {
    //     anchors.centerIn: parent
    //     spacing: 2
    //     columns: 3
    //     rows: 3

    //     MyShape {color: "red"}
    //     MyShape {color: "red"}
    //     MyShape {color: "red"}
    //     MyShape {color: "red"}
    //     MyShape {color: "red"}
    //     MyShape {color: "red"}
    //     MyShape {color: "red"}
    //     MyShape {color: "red"}
    //     MyShape {color: "red"}
    // }

    // Rectangle {
    //     width: 400
    //     height: parent.height
    //     color: "pink"
    //     anchors.centerIn: parent

    //     clip: true

    //     Flow {
    //         spacing: 3
    //         anchors.centerIn: parent

    //         flow: Flow.LeftToRight

    //         MyShape {color: "red"}
    //         MyShape {color: "green"}
    //         MyShape {color: "blue"}
    //         MyShape {color: "yellow"}
    //         MyShape {color: "orange"}
    //         MyShape {color: "teal"}
    //         MyShape {color: "black"}
    //         MyShape {color: "brown"}
    //     }
    // }

    Rectangle {
        width: 500
        height: 400
        color: "pink"
        anchors.centerIn: parent

        Rectangle {
            width: 100
            height: 100
            color: "teal"

            anchors.margins: 50
            anchors.left: parent.left
            anchors.top: parent.top
        }
    }
}
