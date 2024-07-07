#include "mainwindow.h"
#include <QApplication>
#include <QMainWindow>
#include <QDebug>
#include <vector>


int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    MainWindow w;
    w.show();
    a.setWindowIcon(QIcon("\iconka.ico"));
    return a.exec();
}
