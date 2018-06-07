#-------------------------------------------------
#
# Project created by QtCreator 2018-03-28T20:20:15
#
#-------------------------------------------------

QT       += core gui

#CONFIG += c++11 console

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt_szakdoga_gui
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    camera.cpp \
    glwidget.cpp \
    frame.cpp \
    framereader.cpp \
    framesystem.cpp \
    colorbutton.cpp \
    functions.cpp \
    materialcoloringcombobox.cpp \
    openfiledialog.cpp \
    customfilesystemmodel.cpp \
    treeitem.cpp \
    fileentry.cpp

HEADERS += \
        mainwindow.h \
    camera.h \
    camerawidget.h \
    glwidget.h \
    frame.h \
    framereader.h \
    framesystem.h \
    colorbutton.h \
    functions.h \
    materialcoloringcombobox.h \
    openfiledialog.h \
    customfilesystemmodel.h \
    treeitem.h \
    fileentry.h

FORMS += \
        mainwindow.ui \
    openfiledialog.ui

RESOURCES += \
    resource.qrc