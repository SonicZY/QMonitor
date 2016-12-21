/****************************************************************************
**
** Copyright (C) 2015 The Qt Company Ltd.
** Contact: http://www.qt.io/licensing/
**
** This file is part of the examples of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:BSD$
** You may use this file under the terms of the BSD license as follows:
**
** "Redistribution and use in source and binary forms, with or without
** modification, are permitted provided that the following conditions are
** met:
**   * Redistributions of source code must retain the above copyright
**     notice, this list of conditions and the following disclaimer.
**   * Redistributions in binary form must reproduce the above copyright
**     notice, this list of conditions and the following disclaimer in
**     the documentation and/or other materials provided with the
**     distribution.
**   * Neither the name of The Qt Company Ltd nor the names of its
**     contributors may be used to endorse or promote products derived
**     from this software without specific prior written permission.
**
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
** "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
** LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
** A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
** OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
** SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
** LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
** DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
** THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
** (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
** OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE."
**
** $QT_END_LICENSE$
**
****************************************************************************/
#include "person.h"


// ![0]
Person::Person(QObject *parent)
: QObject(parent), m_shoeSize(0)
{


}

QString Person::name() const
{
    return m_name;
}

void Person::setName(const QString &n)
{
    m_name = n;
}

int Person::shoeSize() const
{
    return m_shoeSize;
}

void Person::setShoeSize(int s)
{
    m_shoeSize = s;
}


void Person::setupUDP(){
    qDebug() << "Person::setupUDP() called";
    //udpSocket = new QUdpSocket(this);
    //udpSocket.bind(QHostAddress::LocalHost, 17755);
    connect(&udpSocket, SIGNAL(readyRead()),this, SLOT(dataProcess()));

    QByteArray datagram = "hello";
    //发送广播数据到端口号13999
    udpSocket.writeDatagram(datagram,QHostAddress::Broadcast,13995);

}
Person::~Person()
{
    udpSocket.close();
}

void Person::dataProcess(){

    qDebug() << "Person::dataProcess() called";

    while (udpSocket.hasPendingDatagrams()) {
         QByteArray datagram;
         datagram.resize(udpSocket.pendingDatagramSize());
         QHostAddress sender;
         quint16 senderPort;

         udpSocket.readDatagram(datagram.data(), datagram.size(),
                                 &sender, &senderPort);

         datagram.insert(0,"rec ");
         //发送广播数据到端口号13999
         udpSocket.writeDatagram(datagram,QHostAddress::Broadcast,13995);

    }
}

void Person::sendDatagram()
{
//    QByteArray datagram;
//    QDataStream out(&datagram, QIODevice::WriteOnly);
//    out.setVersion(QDataStream::Qt_4_7);
//    out << QDateTime::currentDateTime() << qrand()/10000000.0 << qrand()/10000000.0 << qrand()/10000000.0 ;
//    //发送主机可以用QHostAddress("127.0.0.1")替换
//    udpSocket.writeDatagram(datagram, QHostAddress::LocalHost, 13998);  // UDP 发送数据
}

void Person::udpSend()
{
//    connect(&timer, SIGNAL(timeout()), this, SLOT(sendDatagram())); //定时发送

//    timer.start(2000);
//    setSizeIncrement(100,100);
//    setWindowTitle(tr("Weather Balloon"));


//    QByteArray datagram = "http://blog.const.net.cn";
//    //发送广播数据到端口号13999
//    udpSocket->writeDatagram(datagram.data(),datagram.size(),QHostAddress::Broadcast,13999);

}

// ![0]
