import QtQuick 2.4
import QtQuick.Controls 1.2
import QtQuick.Layouts 1.1

Item {
    width: 640
    height: 480

    SplitView {
        id: splitView1
        anchors.fill: parent

        Rectangle {
            id: rectangle1
            width: 200
            height: 200
            color: "#58f458"
        }
    }



}
