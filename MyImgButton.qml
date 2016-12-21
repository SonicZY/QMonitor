import QtQuick 2.0

Item {
    id : myBtn
    width: {
        if (ListView.view && ListView.view.width >= 250)
            return ListView.view.width / Math.floor(ListView.view.width / 250.0);
        else
            return 250;
    }

    height: {
        if (ListView.view && ListView.view.height >= 250)
            return ListView.view.height;
        else
            return 250;
    }

    property alias city: cityLabel.text
    property int hours
    property int minutes
    property int seconds
    property real shift
    property bool night: false
    property bool internationalTime: true //Unset for local time
    property alias imageSource: bgImg.source//"pic/png/play.png"
    //imageSource: "pic/png/play.png"
    signal clicked

//    function timeChanged() {
//        var date = new Date;
//        hours = internationalTime ? date.getUTCHours() + Math.floor(myBtn.shift) : date.getHours()
//        night = ( hours < 7 || hours > 19 )
//        minutes = internationalTime ? date.getUTCMinutes() + ((myBtn.shift % 1) * 60) : date.getMinutes()
//        seconds = date.getUTCSeconds();
//    }

//    Timer {
//        interval: 100; running: true; repeat: true;
//        onTriggered: myBtn.timeChanged()
//    }

    Item {
        anchors.centerIn: parent
        width: 250; height: 240

        Image {
            id:bgImg
            width:200
            height: 200
            anchors.horizontalCenter: parent.horizontalCenter
            source: "pic/png/play.png"
            visible: true
            opacity: 0.6
            Behavior on opacity { NumberAnimation { duration: 300 } }

            Behavior on width { NumberAnimation { easing.type: Easing.Linear; duration: 100 } }
            Behavior on height { NumberAnimation { easing.type: Easing.Linear; duration: 100 } }

            NumberAnimation {
                id: bgImg_anima_width
                target: bgImg
                duration: 150
                properties: "width"
                //running: mouArea.pressed
                from: 200
                to: 230
                easing {type: Easing.Linear}
            }
            NumberAnimation {
                id: bgImg_anima_height
                target: bgImg
                duration: 150
                properties: "height"
                //running: mouArea.pressed
                from: 200
                to: 230
                easing {type: Easing.Linear}
            }
            MouseArea{
                id:mouArea
                hoverEnabled: true
                anchors.fill: parent
                onEntered: {
                    bgImg.opacity = 1; cityLabel.opacity = 1;
                    bgImg.width = 230; bgImg.height = 230
                    cityLabel.y = 250
                }
                onExited: {
                    bgImg.opacity =0.7; cityLabel.opacity = 0;
                    bgImg.width = 200; bgImg.height = 200
                    cityLabel.y = 240
                }
                onClicked:{
                    myBtn.clicked;console.log(cityLabel.text+" clicked")
                    bgImg_anima_height.start()
                    bgImg_anima_width.start()
                }
            }


        }

        Text {
            id: cityLabel
            y: 240;

            Behavior on y { NumberAnimation { easing.type: Easing.InQuad; duration: 200 } }
            anchors.horizontalCenter: parent.horizontalCenter
            color: "white"
            font.family: "Helvetica"
            font.bold: true; font.pixelSize: 30
            style: Text.Raised; styleColor: "black"
            opacity: 0
            Behavior on opacity { NumberAnimation { duration: 300 } }
        }
    }
}
