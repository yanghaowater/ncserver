#-------------------------------------------------
#
# Project created by QtCreator 2013-01-18T10:49:28
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = NCServer
TEMPLATE = app


SOURCES += main.cpp\
        serverwindow.cpp \
    waitingserver.cpp \
    connection.cpp \
    serverconfig.cpp \
    protocol/packet.cpp \
    datahandler.cpp \
    dhtcp/dhtcp.cpp \
    dhudp/dhudp.cpp \
    connectionthread.cpp \
    gui/droplineedit.cpp \
    dhtcp/dhtcpencoder.cpp \
    protocol/rawblock.cpp \
    dhudp/dhudpencoder.cpp \
    dhudp/decparams.cpp \
    dhudp/fragment.cpp \
    dhudp/clib/randomlib.c \
    dhudp/clib/nc.c \
    dhudp/clib/matrix.c \
    dhudp/clib/gf256.c

HEADERS  += serverwindow.h \
    waitingserver.h \
    connection.h \
    serverconfig.h \
    protocol/cmd_define.h \
    protocol/protocoltypes.h \
    protocol/packet.h \
    protocol/ports_define.h \
    datahandler.h \
    dhtcp/dhtcp.h \
    dhudp/dhudp.h \
    connectionthread.h \
    dhtcp/dhtcpprotocol.h \
    gui/droplineedit.h \
    dhtcp/dhtcpencoder.h \
    protocol/rawblock.h \
    dhudp/dhudpencoder.h \
    dhudp/dhudpprotocol.h \
    dhudp/decparams.h \
    dhudp/fragment.h \
    dhudp/clib/randomlib.h \
    dhudp/clib/nc.h \
    dhudp/clib/matrix.h \
    dhudp/clib/gf256.h

FORMS    += serverwindow.ui

RESOURCES += \
    dhudp/clib/muldivtab.qrc
