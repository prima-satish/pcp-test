#-------------------------------------------------
#
# Project created by QtCreator 2016-02-03T14:34:06
#
#-------------------------------------------------

QT       += network xml

QT       -= gui

TARGET = QLSAClient
TEMPLATE = lib
CONFIG += staticlib

SOURCES += qlsaclient.cpp

HEADERS += qlsaclient.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
