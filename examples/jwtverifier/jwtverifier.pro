#-------------------------------------------------
#
# Project created by QtCreator 2016-06-11T00:52:51
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = jwtverifier

win32 {
# For compiling with Qt Creator
# TEMPLATE     = app
# For compiling with Visual Studio
TEMPLATE      = vcapp
}

include(../../src/qjsonwebtoken.pri)


SOURCES  += main.cpp \
            dialog.cpp

HEADERS  += dialog.h

FORMS    += dialog.ui
