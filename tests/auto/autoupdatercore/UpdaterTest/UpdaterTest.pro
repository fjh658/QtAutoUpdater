#-------------------------------------------------
#
# Project created by QtCreator 2015-12-21T17:56:29
#
#-------------------------------------------------

QT += testlib autoupdatercore
CONFIG += C++11

QT -= gui

TARGET = tst_updatertest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += tst_updatertest.cpp \
	installercontroller.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"
DEFINES += BINDIR=\\\"$$[QT_INSTALL_BINS]/../../../Tools/QtInstallerFramework/2.0/bin/\\\"

HEADERS += \
	installercontroller.h
