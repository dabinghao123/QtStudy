#-------------------------------------------------
#
# Project created by QtCreator 2017-06-29T22:25:50
#
#-------------------------------------------------

QT       += core gui
QT       += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = 02_UDP
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    clientwidget.cpp

HEADERS  += widget.h \
    clientwidget.h

FORMS    += widget.ui \
    clientwidget.ui
CONFIG += C++11
