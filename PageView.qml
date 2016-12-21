import QtQuick 2.0

Rectangle {
    id: root
    width: 640; height: 320
    color: "#646464"

    Image{
        anchors.fill: parent
        source: "pic/13.jpg"

    }



    ListView {
        id: clockview
        //anchors.fill: parent
        width:{
            if(parent.width>=1400)
                return 1400
            else
                return parent.width
        }

        onWidthChanged: {console.debug(clockview.width)}

        anchors.centerIn: parent
        //width: parent.width;
        height: 320
        orientation: ListView.Horizontal
        cacheBuffer: 2000
        //snapMode: ListView.SnapOneItem
        snapMode: ListView.SnapToItem
        highlightRangeMode: ListView.ApplyRange

        delegate: MyImgButton { city: cityName; shift: timeShift;imageSource:imgSource }
        model: ListModel {
            ListElement { cityName: "刷 新"; timeShift: 1;imgSource :"pic/png/refresh.png" }
            ListElement { cityName: "设 置"; timeShift: 0;imgSource :"pic/png/grid.png" }
            ListElement { cityName: "开 始"; timeShift: -4; imgSource :"pic/png/play.png" }
            ListElement { cityName: "关 闭"; timeShift: 5.5;imgSource :"pic/png/close.png" }
            ListElement { cityName: "关 机"; timeShift: 5.5;imgSource :"pic/png/power-button.png" }

        }
    }

    Image {
        anchors.left: parent.left
        anchors.bottom: parent.bottom
        anchors.margins: 10
        source: "pic/png/arrow.png"
        scale: 1.5
        rotation: -90
        opacity: clockview.atXBeginning ? 0 : 0.5
        Behavior on opacity { NumberAnimation { duration: 500 } }
    }

    Image {
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.margins: 10
        source: "pic/png/arrow.png"
        rotation: 90
        scale: 1.5
        opacity: clockview.atXEnd ? 0 : 0.5
        Behavior on opacity { NumberAnimation { duration: 500 } }
    }
}
