#include "result.h"
#include "ui_result.h"
#include "mainwindow.h"

result::result(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::result)
{
    ui->setupUi(this);
    setFixedSize(600, 400);

}

result::~result()
{
    delete ui;
}

void result::on_pushButton_clicked()
{
    close();
}

void result::on_pushButton_2_clicked()
{
    qApp->quit();

}
