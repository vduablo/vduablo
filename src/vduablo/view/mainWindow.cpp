#include "mainWindow.h"
#include "ui_mainWindow.h"

MainWindow::MainWindow(QWidget *parent)
	: QMainWindow(parent)
	, mUi(new Ui::MainWindow)
{
	mUi->setupUi(this);
}

MainWindow::~MainWindow()
{
	delete mUi;
}
