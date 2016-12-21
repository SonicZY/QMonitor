
import QtQuick 2.6
import QtQuick.Layouts 1.1
import QtQuick.Dialogs 1.2
import QtQuick.Controls 1.4
import QtQuick.Extras 1.4
import QtQuick.Window 2.2
import People 1.0
import "."

Window {
    id:mainWindow
    visible: true
    width: 1920
    height: 1080

//    width: Screen.width
//    height: Screen.height
    //flags: Qt.Window | 0x00800000
    //全屏、无框
   // modality: Qt.ApplicationModal;//Qt.WindowModal;
    //flags: Qt.FramelessWindowHint//|Qt.Window
    //showFullScreen: {}
    visibility:"FullScreen"//全屏无框
   // visibility:"Maximized"//最大化，有框
    //visibility: "Windowed"
    title: qsTr("QML control demo")

    property alias tableView: tableView
    property alias splitView: splitView
    //property alias splitView: splitView
    property int tableViewWidth: 100
    property bool isHideOprationBar:false
    property int oprationBarWidth:0
    //property int valueWidth: 300
    //竖分隔
    color:"#222"

    Person {
        id:person
        name: "Bob Jones"
        shoeSize: 12
//        onBegin:{
//            setupUDP()
//           // dataProcess()
//        }
    }

//    toolBar: ToolBar{

//        height:70
//        RowLayout{
//            ToolButton{
//                height:parent.height
//                width:parent.height
//                text:"hello"
//                iconSource: "pic/icon-settings.png"
//                anchors.leftMargin: parent.left
//            }
//        }

//    }

    ColumnLayout {
        id: columnLayout1
        anchors.fill: parent

        Rectangle {
            height: 40
            color: "#00000000"
            border.width: 0
            Layout.fillWidth: true
            RowLayout {

                //anchors.rightMargin: -149
                //anchors.bottomMargin: -10
                //anchors.fill: parent
                width:parent.width
                height: 40
                //隐藏显示侧边栏按钮
                Text {
                    id:toolBarText
                    height: parent.height
                    //color: "#e7e7e7"
                    color: "orange"
                    text: qsTr("◀ 隐藏")
                    Layout.alignment: Qt.AlignLeft | Qt.AlignBottom
                    verticalAlignment: Text.AlignBottom
                    font.pointSize: 10
                    anchors.bottomMargin: 2



                    MouseArea{
                        anchors.rightMargin: 0
                        anchors.bottomMargin: 0
                        anchors.leftMargin: 0
                        anchors.topMargin: 0
                        scale: 1
                        anchors.fill: parent
                        onEntered: {
                            toolBarText.color = "#e7e7e7"

                        }

                        onExited: {toolBarText.color = "orange"}

                        onClicked: {

                            console.log("toolBarText:", "onClicked")
                            if(isHideOprationBar == false){
                                oprationBarWidth = splitView1.width
                                animationIn.start()
                                //splitView1.width = 3
                                toolBarText.text="▶ 显示"
                                isHideOprationBar = true
                            }
                            else{

                                if(oprationBarWidth==0){
                                    splitView1.width = splitView/3
                                }else{
                                   // splitView1.width = oprationBarWidth
                                    animationOut.start()
                                }
                                toolBarText.text="◀ 隐藏"
                                isHideOprationBar = false
                            }

                        }
                    }
                }
            }
        }

        RowLayout {
            id: rowLayout1

//            width:parent.width
//            height:parent.height
//            Layout.fillHeight: true

            Rectangle {
                id: rectangle3
                width: 80
                Layout.fillHeight: true
                color: "#00000000"


                ToggleButton {
                    id:toggleButton1


                    anchors.top: parent.top
                    anchors.topMargin: 20
                    x: 10
                    //y: (parent.height-400)/10
                    height: 80
                    width: 70
                    text: qsTr("OFF")
                    anchors.horizontalCenter: parent.horizontalCenter

                    onCheckedChanged: {
                        if(toggleButton1.checked==true){
                            toggleButton1.text = "ON"
                            mainWindow.visibility= "Windowed"
                        }else{
                            toggleButton1.text = "OFF"
                            mainWindow.visibility= "FullScreen"
                        }
                    }
                }

                Text {
                    id:togBtnLabel
                    height: 40
                    x: 26
                    y: toggleButton1.y +85
                    text: qsTr("通讯")
                    anchors.horizontalCenter: parent.horizontalCenter
                    font.pointSize: 9
                    font.family: "SimSun-ExtB"
                    textFormat: Text.AutoText
                    color: "#e7e7e7"
                    }

                ToggleButton {
                    id: toggleButton2
                    x: 10
                    y: togBtnLabel.y+50
                    width: 80
                    height: 70
                    text: qsTr("OFF")
                    anchors.horizontalCenter: parent.horizontalCenter
                    onCheckedChanged: {
                        if(toggleButton2.checked==true){
                            toggleButton2.text="ON"
                            person.begin()

                        }
                        else{
                            toggleButton2.text="OFF"
                        }
                    }
                }

                Text {
                    id: togBtnLabel1
                    x: 26
                    y: toggleButton2.y+85
                    height: 40
                    color: "#e7e7e7"
                    text: qsTr("通讯")
                    anchors.horizontalCenter: parent.horizontalCenter
                    font.family: "SimSun-ExtB"
                }

                Rectangle {
                    id: line1
                    width: parent.width
                    x: 0
                    height: 3
                    //color: "#e7e7e7"
                    anchors.bottom: parent.bottom
                    anchors.bottomMargin: 400
                    color:"orange"

                }
                //border
            }

            SplitView {
                id: splitView
                width:parent.width
                height:parent.height
                Layout.fillHeight: true
                Layout.fillWidth: true
                Layout.alignment: Qt.AlignHCenter | Qt.AlignBottom
                transformOrigin: Item.bottom

                SplitView {
                    id: splitView1
                    width: parent.height/3
                    //height: 100
                    orientation:Qt.Vertical
                    NumberAnimation {
                        id:animationOut
                        target: splitView1
                        property: "width"
                        duration: 300
                        easing.type: Easing.OutCirc
                        to:oprationBarWidth
                    }

                    NumberAnimation {
                        id:animationIn
                        target: splitView1
                        property: "width"
                        duration: 400
                        easing.type: Easing.InCubicInOutQuad
                        to:3
                    }
                    Rectangle {
                        id: rectangle1
                        height: parent.height/3
                        Layout.minimumWidth: 0//splitView.width / 5
                        color: "#646464"

                        //                    Button{
                        //                        anchors {
                        //                            bottom: parent.bottom
                        //                        }
                        //                        id: btn2
                        //                        width: parent.width
                        //                        height: 20

                        //                        onClicked: {
                        //                            rectangle2.height = 20
                        //                        }
                        //                    }
                    }

                    Rectangle {
                        id: rectangle2
                        width: parent.width
                        height: parent.height/3

                        Layout.minimumWidth: 0//splitView.width / 5
                        color: "#646464"

                        ComboBox {
                            id: comboBox1
                            anchors.left: parent.left
                            anchors.leftMargin: 10
                            anchors.bottom: parent.bottom
                            anchors.bottomMargin: 30
                            model:10
                            //width:parent.width/3
                            Layout.minimumWidth: 30

                        }

                        //                    Button{
                        //                        id: btn4
                        //                        width: parent.width
                        //                        height: 30

                        //                        //                    onClicked: {
                        //                        //                        rectangle2.height = rectangle2.parent.height/3
                        //                        //                    }
                        //                    }
                    }

                    TableView {
                        id: tableView
                        width:parent.width

                        property int columnWidth: width / tableView.columnCount-1

                        Layout.minimumWidth: 50
                        model:20
                        TableViewColumn {
                            role: "customerId"
                            title: qsTr("ID")
                            width: tableView.columnWidth
                        }

                        TableViewColumn {
                            role: "firstName"
                            title: qsTr("帧率")
                            width: tableView.columnWidth
                        }

                        TableViewColumn {
                            role: "lastName"
                            title: qsTr("电量")
                            width: tableView.columnWidth
                        }
                        TableViewColumn {
                            role: "version"
                            title: qsTr("固件版本")
                            width: tableView.columnWidth
                        }

                    }

                }

                Rectangle {
                    id: bigWindow
                    color: "#161616"
                    Layout.minimumWidth: 100
                    Mychart2{
                        anchors.fill: parent

                    }
//                      Wavemain {
//                          //anchors.fill: parent
//                      }

                }
            }
        }

    }

}

//左侧边栏放主菜单：上面为：查看、标定、设定（比如光塔个数、面积），下面为：打开通讯、导入矩阵
//右侧边栏为视图菜单：分为俯视图、X视图、Y视图、Z视图、自由视图、打开或关闭光塔视图


//查看菜单可以显示每个定位件的帧率、id、版本号、电量、
//主窗口：分为光塔视图、全局视图、单体视图（光塔视图与全局视图可以叠加）

