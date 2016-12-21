#include <QApplication>
#include <QQmlApplicationEngine>
#include <QDebug>
//#include <QQmlEngine>
#include <QQmlComponent>
#include "person.h"

//#include "person.h"


int main(int argc, char *argv[])
{

    QApplication app(argc, argv);
//    //![0]
   qmlRegisterType<Person>("People", 1,0, "Person");
   //qmlRegisterType<MyClass>("RegisterMyType", 1, 0, "MyClassType");
    //![0]

//    QQmlEngine engine2;
//    QQmlComponent component(&engine2, QUrl("qrc:main.qml"));
//    Person *person = qobject_cast<Person *>(component.create());
//    if (person) {
//        qWarning() << "The person's name is" << person->name();
//        qWarning() << "They wear a" << person->shoeSize() << "sized shoe";
//    } else {
//        qWarning() << component.errors();
//    }


    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
