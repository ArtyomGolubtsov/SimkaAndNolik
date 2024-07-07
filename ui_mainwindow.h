/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.14.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QTabWidget *tabWidget;
    QWidget *tab;
    QPushButton *pushButton;
    QPushButton *pushButton_2;
    QPushButton *pushButton_3;
    QPushButton *pushButton_4;
    QPushButton *pushButton_5;
    QPushButton *pushButton_6;
    QPushButton *pushButton_7;
    QPushButton *pushButton_8;
    QPushButton *pushButton_9;
    QWidget *tab_2;
    QPushButton *pushButton_10;
    QLabel *label;
    QPushButton *pushButton_11;
    QLabel *label_2;
    QLabel *bg;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QString::fromUtf8("MainWindow"));
        MainWindow->resize(799, 584);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/images/iconka.ico"), QSize(), QIcon::Normal, QIcon::Off);
        MainWindow->setWindowIcon(icon);
        MainWindow->setWindowOpacity(1.000000000000000);
        MainWindow->setAutoFillBackground(false);
        MainWindow->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bg.png);\n"
""));
        MainWindow->setToolButtonStyle(Qt::ToolButtonIconOnly);
        MainWindow->setDocumentMode(true);
        MainWindow->setDockNestingEnabled(true);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        tabWidget = new QTabWidget(centralwidget);
        tabWidget->setObjectName(QString::fromUtf8("tabWidget"));
        tabWidget->setGeometry(QRect(330, 60, 421, 431));
        tabWidget->setMinimumSize(QSize(400, 400));
        tabWidget->setMaximumSize(QSize(450, 450));
        tab = new QWidget();
        tab->setObjectName(QString::fromUtf8("tab"));
        pushButton = new QPushButton(tab);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setGeometry(QRect(0, 0, 140, 140));
        pushButton->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);\n"
""));
        pushButton_2 = new QPushButton(tab);
        pushButton_2->setObjectName(QString::fromUtf8("pushButton_2"));
        pushButton_2->setGeometry(QRect(140, 0, 140, 140));
        pushButton_2->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        pushButton_3 = new QPushButton(tab);
        pushButton_3->setObjectName(QString::fromUtf8("pushButton_3"));
        pushButton_3->setGeometry(QRect(280, 0, 140, 140));
        pushButton_3->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        pushButton_4 = new QPushButton(tab);
        pushButton_4->setObjectName(QString::fromUtf8("pushButton_4"));
        pushButton_4->setGeometry(QRect(280, 140, 140, 140));
        pushButton_4->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        pushButton_5 = new QPushButton(tab);
        pushButton_5->setObjectName(QString::fromUtf8("pushButton_5"));
        pushButton_5->setGeometry(QRect(140, 140, 140, 140));
        pushButton_5->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        pushButton_6 = new QPushButton(tab);
        pushButton_6->setObjectName(QString::fromUtf8("pushButton_6"));
        pushButton_6->setGeometry(QRect(0, 140, 140, 140));
        pushButton_6->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        pushButton_7 = new QPushButton(tab);
        pushButton_7->setObjectName(QString::fromUtf8("pushButton_7"));
        pushButton_7->setGeometry(QRect(140, 280, 140, 140));
        pushButton_7->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        pushButton_8 = new QPushButton(tab);
        pushButton_8->setObjectName(QString::fromUtf8("pushButton_8"));
        pushButton_8->setGeometry(QRect(280, 280, 140, 140));
        pushButton_8->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        pushButton_9 = new QPushButton(tab);
        pushButton_9->setObjectName(QString::fromUtf8("pushButton_9"));
        pushButton_9->setGeometry(QRect(0, 280, 140, 140));
        pushButton_9->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        tabWidget->addTab(tab, QString());
        tab_2 = new QWidget();
        tab_2->setObjectName(QString::fromUtf8("tab_2"));
        tabWidget->addTab(tab_2, QString());
        pushButton_10 = new QPushButton(centralwidget);
        pushButton_10->setObjectName(QString::fromUtf8("pushButton_10"));
        pushButton_10->setGeometry(QRect(50, 350, 201, 81));
        QFont font;
        font.setFamily(QString::fromUtf8("Franklin Gothic Medium"));
        font.setPointSize(34);
        font.setBold(true);
        font.setWeight(75);
        pushButton_10->setFont(font);
        pushButton_10->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);\n"
"border-radius:19px;\n"
"color: white;"));
        label = new QLabel(centralwidget);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(20, 200, 281, 41));
        QFont font1;
        font1.setFamily(QString::fromUtf8("HoloLens MDL2 Assets"));
        font1.setPointSize(26);
        label->setFont(font1);
        label->setStyleSheet(QString::fromUtf8("\n"
"color: white;"));
        pushButton_11 = new QPushButton(centralwidget);
        pushButton_11->setObjectName(QString::fromUtf8("pushButton_11"));
        pushButton_11->setGeometry(QRect(50, 260, 201, 81));
        QFont font2;
        font2.setFamily(QString::fromUtf8("Franklin Gothic Medium"));
        font2.setPointSize(36);
        font2.setBold(false);
        font2.setWeight(50);
        font2.setKerning(false);
        pushButton_11->setFont(font2);
        pushButton_11->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);\n"
"border-radius:19px;\n"
"color: white;"));
        label_2 = new QLabel(centralwidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        label_2->setGeometry(QRect(10, 190, 301, 61));
        label_2->setStyleSheet(QString::fromUtf8("background-image: url(:/images/bgbutton.png);"));
        bg = new QLabel(centralwidget);
        bg->setObjectName(QString::fromUtf8("bg"));
        bg->setGeometry(QRect(0, 0, 801, 971));
        bg->setStyleSheet(QString::fromUtf8("\n"
"background-image: url(:/images/bandag.png);"));
        MainWindow->setCentralWidget(centralwidget);
        bg->raise();
        label_2->raise();
        tabWidget->raise();
        pushButton_10->raise();
        label->raise();
        pushButton_11->raise();

        retranslateUi(MainWindow);

        tabWidget->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "\320\241\320\270\320\274\320\272\320\260 \320\270 \320\275\320\276\320\273\320\270\320\272", nullptr));
        pushButton->setText(QString());
        pushButton_2->setText(QString());
        pushButton_3->setText(QString());
        pushButton_4->setText(QString());
        pushButton_5->setText(QString());
        pushButton_6->setText(QString());
        pushButton_7->setText(QString());
        pushButton_8->setText(QString());
        pushButton_9->setText(QString());
        tabWidget->setTabText(tabWidget->indexOf(tab), QCoreApplication::translate("MainWindow", "Tab 1", nullptr));
        tabWidget->setTabText(tabWidget->indexOf(tab_2), QCoreApplication::translate("MainWindow", "Tab 2", nullptr));
        pushButton_10->setText(QCoreApplication::translate("MainWindow", "\320\236\320\261 \320\270\320\263\321\200\320\265", nullptr));
        label->setText(QCoreApplication::translate("MainWindow", "\320\242\320\253 \320\222\320\230\320\240\320\242\320\243\320\236\320\227", nullptr));
        pushButton_11->setText(QCoreApplication::translate("MainWindow", "\320\230\320\263\321\200\320\260\321\202\321\214", nullptr));
        label_2->setText(QString());
        bg->setText(QString());
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
