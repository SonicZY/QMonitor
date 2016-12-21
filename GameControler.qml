import QtQuick 2.6
import QtQuick.Layouts 1.1
import QtQuick.Dialogs 1.2
import QtQuick.Extras 1.4
import QtQuick.Window 2.2

import QtQuick.Controls 2.0
//import People 1.0

Window {
    id:mainWindow
    visible: true
   // visibility:"FullScreen"//全屏无框
    title:"SoReal"

    width: 640; height: 320

    PageView{
        anchors.fill: parent

    }
//    width: 1040
//    height: 720
    //anchors.fill: parent

   //

//    PageIndicator {
//        id: indicator

//        count: view.count
//        currentIndex: view.currentIndex

//        anchors.bottom: view.bottom
//        anchors.horizontalCenter: parent.horizontalCenter
//    }

//    SwipeView{


//        currentIndex: 0
//        anchors.fill: parent
        
//        Column {
//            id: column
//            spacing: 40
//            width: parent.width

//        Item {
//            id: firstPage
//            PageView{
//                anchors.fill: parent

//            }

//        }
//        Item {
//            id: secondPage

//            PageView{anchors.fill: parent}

//             }

//         }

//    }

}
