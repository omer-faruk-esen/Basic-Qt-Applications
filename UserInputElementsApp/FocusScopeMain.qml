import QtQuick 2.11
import QtQuick.Window 2.11

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("FocusScope Demo")

    Column{
        MButton{
            focus: true

        }

        MButton{
            //focus: true
            color: "green"
        }
    }



}  // Window endpoint
