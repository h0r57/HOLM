#-------------------------------------------------
#
# Project created by QtCreator 2016-01-28T16:04:57
# holm-alpha
#
#-------------------------------------------------

QT       += core network

QT       -= gui

TARGET = holm-alpha
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

# Uncomment this for compiling with windows
# LIBS += -LC:\OpenSSL-Win32\lib -lssleay32 -llibeay32

SOURCES += main.cpp \
    taskparser.cpp \
    apimanager.cpp \
    logger.cpp \
    generator.cpp

HEADERS += \
    defines.h \
    taskparser.h \
    apimanager.h \
    logger.h \
    generator.h
