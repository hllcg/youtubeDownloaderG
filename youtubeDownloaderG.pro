#-------------------------------------------------
#
# Project created by QtCreator 2017-04-28T11:08:40
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = youtubeDownloaderG
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    downloader.cpp \
    converter.cpp \
    converterinterface.cpp \
    downloaderinterface.cpp

HEADERS  += mainwindow.h \
    downloader.h \
    converter.h \
    converterinterface.h \
    downloaderinterface.h

FORMS    += mainwindow.ui
