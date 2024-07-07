/********************************************************************************
** Form generated from reading UI file 'result.ui'
**
** Created by: Qt User Interface Compiler version 5.14.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_RESULT_H
#define UI_RESULT_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QDialog>
#include <QtWidgets/QLabel>
#include <QtWidgets/QPushButton>

QT_BEGIN_NAMESPACE

class Ui_result
{
public:
    QLabel *label;
    QPushButton *pushButton;
    QPushButton *pushButton_2;

    void setupUi(QDialog *result)
    {
        if (result->objectName().isEmpty())
            result->setObjectName(QString::fromUtf8("result"));
        result->resize(600, 400);
        label = new QLabel(result);
        label->setObjectName(QString::fromUtf8("label"));
        label->setGeometry(QRect(110, 10, 441, 231));
        QFont font;
        font.setFamily(QString::fromUtf8("Arial Black"));
        font.setPointSize(34);
        font.setBold(true);
        font.setWeight(75);
        label->setFont(font);
        label->setTextFormat(Qt::RichText);
        pushButton = new QPushButton(result);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setGeometry(QRect(50, 270, 241, 91));
        pushButton_2 = new QPushButton(result);
        pushButton_2->setObjectName(QString::fromUtf8("pushButton_2"));
        pushButton_2->setGeometry(QRect(320, 270, 241, 91));

        retranslateUi(result);

        QMetaObject::connectSlotsByName(result);
    } // setupUi

    void retranslateUi(QDialog *result)
    {
        result->setWindowTitle(QCoreApplication::translate("result", "Dialog", nullptr));
        label->setText(QCoreApplication::translate("result", "\320\242\321\213 \320\277\320\276\320\261\320\265\320\264\320\270\320\273!!!!", nullptr));
        pushButton->setText(QCoreApplication::translate("result", "\320\241\321\213\320\263\321\200\320\260\321\202\321\214 \320\265\321\211\320\265 \320\276\320\264\320\275\321\203!", nullptr));
        pushButton_2->setText(QCoreApplication::translate("result", "\320\227\320\260\320\272\321\200\321\213\321\202\321\214 \320\270\320\263\321\200\321\203:(", nullptr));
    } // retranslateUi

};

namespace Ui {
    class result: public Ui_result {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_RESULT_H
