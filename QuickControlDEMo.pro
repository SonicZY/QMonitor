TEMPLATE = app

QT +=  widgets network 3dcore 3drender 3dquick 3dinput qml quick 3dquickextras

CONFIG += c++11

SOURCES += main.cpp \
    person.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH = D:\Qt\5.7\android_armv7\qml\

# Default rules for deployment.
include(deployment.pri)

DISTFILES += \
    pic/icon-settings.png \
    MyImgButton.qml \
    PageView.qml \
    gameControler.qml

HEADERS += \
    person.h

OTHER_FILES += Mychart2.qml \
               Data.qml \
               NewButton.qml \
               main.qml
