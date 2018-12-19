TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
    sqlite3.c

HEADERS += \
    sqlite_orm.h \
    sqlite3.h \
    sqlite3ext.h

SUBDIRS += \
    sqlite_console.pro
