#-------------------------------------------------
#
# Project created by QtCreator 2017-05-24T14:55:47
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = emindappstore
TEMPLATE = app


SOURCES += main.cpp \
    softwarecenterwindow.cpp \
    ClassAndMorePage/classtop.cpp \
    ClassAndMorePage/classwidget.cpp \
    ClassAndMorePage/custombutton.cpp \
    ClassAndMorePage/element.cpp \
    ClassAndMorePage/showmore.cpp \
    updatepage/appwidget.cpp \
    updatepage/funcwidget.cpp \
    updatepage/taskbar.cpp \
    managerpage/managerwidget.cpp \
    updatepage/updatepage.cpp \
    managerpage/managerpage.cpp \
    updatepage/pkupdates.cpp

HEADERS  += \
    softwarecenterwindow.h \
    ClassAndMorePage/classtop.h \
    ClassAndMorePage/classwidget.h \
    ClassAndMorePage/custombutton.h \
    ClassAndMorePage/element.h \
    ClassAndMorePage/showmore.h \
    updatepage/appwidget.h \
    updatepage/funcwidget.h \
    updatepage/taskbar.h \
    managerpage/managerwidget.h \
    updatepage/updatepage.h \
    managerpage/managerpage.h \
    updatepage/pkupdates.h

RESOURCES += \
    images.qrc

DISTFILES += \
    README.md \
    updatepage/image/head.png \
    updatepage/image/hide.png

INCLUDEPATH += /usr/include/packagekitqt5/PackageKit

LIBS += /usr/lib/x86_64-linux-gnu/libpackagekitqt5.so
