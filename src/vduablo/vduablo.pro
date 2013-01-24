QT += core gui

TARGET = vduablo/bin
TEMPLATE = app

OBJECTS_DIR = .obj
UI_DIR = .ui
MOC_DIR = .moc
RCC_DIR = .moc

SOURCES += main.cpp \

include (controller/controller.pri)
include (model/model.pri)
include (view/view.pri)
