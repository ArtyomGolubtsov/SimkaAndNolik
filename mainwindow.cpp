#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QApplication>
#include <QSlider>
#include <QLabel>
#include <QVBoxLayout>
#include <QWidget>
#include <vector>
#include <QVector>
#include <cstdlib>
#include <ctime>
#include <QDebug>
#include "result.h"
#include <QTabBar>
using namespace std;


MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    showMaximized();
    ui->setupUi(this);
    setWindowTitle("SImka&Nolik");
    setFixedSize(800, 600);
    ui->tabWidget->tabBar()->hide();
    buttons.push_back(ui->pushButton);
    buttons.push_back(ui->pushButton_2);
    buttons.push_back(ui->pushButton_3);
    buttons.push_back(ui->pushButton_6);
    buttons.push_back(ui->pushButton_5);
    buttons.push_back(ui->pushButton_4);
    buttons.push_back(ui->pushButton_9);
    buttons.push_back(ui->pushButton_7);
    buttons.push_back(ui->pushButton_8);
    proverka = {0};
    pole = {5, 5, 5, 5, 5, 5, 5, 5, 5, 5}; // Заполнение вектора числом 5
}

MainWindow::~MainWindow()
{
    delete ui;

}

int MainWindow::Winner(int a)
{

    for(int i = 0; i<9;i++)
    {
        pole[i] = 5;
        buttons[i]->setStyleSheet("background-image: url(:/images/bgbutton.png);");
    }
    ui->label->setStyleSheet("color: white;");
    ui->label->setText("Выиграешь?)");
    proverka[0] = 0;
    return 0;
}

int MainWindow::check()
{
    if((pole[0] == pole[1]) && (pole[1] == pole[2]))
    {
        if(pole[1]==1)
        {
            buttons[1]->setStyleSheet("background-image: url(:/images/win.png);"
            "image: url(:/images/cross_large.png);");
            buttons[2]->setStyleSheet("background-image: url(:/images/win.png);"
            "image: url(:/images/cross_large.png);");
            buttons[0]->setStyleSheet("background-image: url(:/images/win.png);"
            "image: url(:/images/cross_large.png);");
            ui->label->setText("Ты победил!");
            ui->label->setStyleSheet("color: white; border-radius: 20px;""background-image: url(:/images/win.png);"
                        "padding-left: 20px;");
            proverka[0] = 1;
            return 1;
        }
        else if(pole[1]==2)
        {
            buttons[1]->setStyleSheet("image: url(:/images/zero_large.png);"
            "background-image: url(:/images/lose.png);");
            buttons[2]->setStyleSheet("image: url(:/images/zero_large.png);"
                                      "background-image: url(:/images/lose.png);");
            buttons[0]->setStyleSheet("image: url(:/images/zero_large.png);"
                                      "background-image: url(:/images/lose.png);");
            ui->label->setText("Ты проиграл:(");
            ui->label->setStyleSheet("color: white; border-radius: 10px;""background-image: url(:/images/lose.png);"
                        "padding-left: 20px;");
            proverka[0] = 1;
            return 2;
        }
    }
    else if((pole[0] == pole[3]) && (pole[3] == pole[6]))
    {
        if(pole[0]==1)
        {
            buttons[6]->setStyleSheet("background-image: url(:/images/win.png);"
            "image: url(:/images/cross_large.png);");
            buttons[3]->setStyleSheet("background-image: url(:/images/win.png);"
            "image: url(:/images/cross_large.png);");
            buttons[0]->setStyleSheet("background-image: url(:/images/win.png);"
            "image: url(:/images/cross_large.png);");
            ui->label->setText("Ты победил!");
            ui->label->setStyleSheet("color: white; border-radius: 20px;""background-image: url(:/images/win.png);"
                        "padding-left: 20px;");
            proverka[0] = 1;
            return 1;
        }
        else if(pole[0]==2)
        {
            buttons[6]->setStyleSheet("image: url(:/images/zero_large.png);"
            "background-image: url(:/images/lose.png);");
            buttons[0]->setStyleSheet("image: url(:/images/zero_large.png);"
                                      "background-image: url(:/images/lose.png);");
            buttons[3]->setStyleSheet("image: url(:/images/zero_large.png);"
                                      "background-image: url(:/images/lose.png);");
            ui->label->setText("Ты проиграл:(");
            ui->label->setStyleSheet("color: white; border-radius: 10px;""background-image: url(:/images/lose.png);"
                        "padding-left: 20px;");
            proverka[0] = 1;
            return 2;
         }
    }
    else if((pole[0] == pole[4]) && (pole[4] == pole[8]))
    {
            if(pole[0]==1)
            {
                buttons[4]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[8]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[0]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                ui->label->setText("Ты победил!");
                ui->label->setStyleSheet("color: white; border-radius: 20px;""background-image: url(:/images/win.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 1;
            }
            else if(pole[0]==2)
            {
                buttons[4]->setStyleSheet("image: url(:/images/zero_large.png);"
                "background-image: url(:/images/lose.png);");
                buttons[0]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                buttons[8]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                ui->label->setText("Ты проиграл:(");
                ui->label->setStyleSheet("color: white; border-radius: 10px;""background-image: url(:/images/lose.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 2;
        }
    }
    else if((pole[1] == pole[4]) && (pole[4] == pole[7]))
    {
            if(pole[1]==1)
            {
                buttons[1]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[4]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[7]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                ui->label->setText("Ты победил!");
                ui->label->setStyleSheet("color: white; border-radius: 20px;""background-image: url(:/images/win.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 1;
            }
            else if(pole[1]==2)
            {
                buttons[4]->setStyleSheet("image: url(:/images/zero_large.png);"
                "background-image: url(:/images/lose.png);");
                buttons[7]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                buttons[1]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                ui->label->setText("Ты проиграл:(");
                ui->label->setStyleSheet("color: white; border-radius: 10px;""background-image: url(:/images/lose.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 2;
        }
    }
    else if((pole[2] == pole[5]) && (pole[5] == pole[8]))
    {
            if(pole[2]==1)
            {
                buttons[2]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[5]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[8]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                ui->label->setText("Ты победил!");
                ui->label->setStyleSheet("color: white; border-radius: 20px;""background-image: url(:/images/win.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 1;
            }
            else if(pole[2]==2)
            {
                buttons[2]->setStyleSheet("image: url(:/images/zero_large.png);"
                "background-image: url(:/images/lose.png);");
                buttons[5]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                buttons[8]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                ui->label->setText("Ты проиграл:(");
                ui->label->setStyleSheet("color: white; border-radius: 10px;""background-image: url(:/images/lose.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 2;
        }
    }
    else if((pole[2] == pole[4]) && (pole[4] == pole[6]))
    {
            if(pole[2]==1)
            {
                buttons[6]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[4]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[2]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                ui->label->setText("Ты победил!");
                ui->label->setStyleSheet("color: white; border-radius: 20px;""background-image: url(:/images/win.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 1;
            }
            else if(pole[2]==2)
            {
                buttons[6]->setStyleSheet("image: url(:/images/zero_large.png);"
                "background-image: url(:/images/lose.png);");
                buttons[2]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                buttons[4]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                ui->label->setText("Ты проиграл:(");
                ui->label->setStyleSheet("color: white; border-radius: 10px;""background-image: url(:/images/lose.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 2;
        }
    }
    else if((pole[3] == pole[4]) && (pole[4] == pole[5]))
    {
            if(pole[3]==1)
            {
                buttons[4]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[3]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[5]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                ui->label->setText("Ты победил!");
                ui->label->setStyleSheet("color: white; border-radius: 20px;""background-image: url(:/images/win.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 1;
            }
            else if(pole[3]==2)
            {
                buttons[5]->setStyleSheet("image: url(:/images/zero_large.png);"
                "background-image: url(:/images/lose.png);");
                buttons[4]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                buttons[3]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                ui->label->setText("Ты проиграл:(");
                ui->label->setStyleSheet("color: white; border-radius: 10px;""background-image: url(:/images/lose.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 2;
        }
    }
    else if((pole[6] == pole[7]) && (pole[7] == pole[8]))
    {
            if(pole[6]==1)
            {
                buttons[6]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[7]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                buttons[8]->setStyleSheet("background-image: url(:/images/win.png);"
                "image: url(:/images/cross_large.png);");
                ui->label->setText("Ты победил!");
                ui->label->setStyleSheet("color: white; border-radius: 20px;""background-image: url(:/images/win.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 1;
            }
            else if(pole[6]==2)
            {
                buttons[6]->setStyleSheet("image: url(:/images/zero_large.png);"
                "background-image: url(:/images/lose.png);");
                buttons[7]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                buttons[8]->setStyleSheet("image: url(:/images/zero_large.png);"
                                          "background-image: url(:/images/lose.png);");
                ui->label->setText("Ты проиграл:(");
                ui->label->setStyleSheet("color: white; border-radius: 10px;""background-image: url(:/images/lose.png);"
                            "padding-left: 20px;");
                proverka[0] = 1;
                return 2;
        }
    }
    else
        return 0;
}


void MainWindow::on_pushButton_clicked()
{
    if(pole[0]==5 && proverka[0] == 0)
    {
        ui->pushButton->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));

        while(true && pole[0] == 5)
        {
            int index = rand()%9;

            if(index!=0 && pole[index]==5)
            {
                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[0] = 1;
                pole[index] = 2;
                int res = MainWindow::check();
                if( res == 0)
                {
                  break;
                }
                break;
            }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[0] = 1;
                   int res = MainWindow::check();
                   break;
                }

             }
        }
    }
}

void MainWindow::on_pushButton_2_clicked()
{
    if(pole[1]==5&&proverka[0] == 0)
    {
        ui->pushButton_2->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));

        while(true && pole[1] ==5)
        {
            int index = rand()%9; // Предполагаем, что кнопка с индексом 2 существует
            if(index!=1 && pole[index]==5)
            {
                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[1] = 1;
                pole[index] = 2;
                int res = MainWindow::check();
                if( res == 0)
                {
                  break;
                }
                break;
            }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton_2->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[1] = 1;
                   int res = MainWindow::check();
                   if( res == 0)
                   {
                                            Winner(0);
                     break;
                   }
                   break;
                }

             }

        }
    }
}

void MainWindow::on_pushButton_3_clicked()
{
    if(pole[2]==5&&proverka[0] == 0)
    {
        ui->pushButton_3->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));

        while(true && pole[2] ==5)
        {
            int index = rand()%9; // Предполагаем, что кнопка с индексом 2 существует
            if(index!=2 && pole[index]==5)
            {

                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[2] = 1;
                pole[index] = 2;
                int res = MainWindow::check();
                if( res == 0)
                {
                  break;
                }
                break;
            }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton_3->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[2] = 1;
                   int res = MainWindow::check();
                   if( res == 0)
                   {
                     break;
                   }
                   break;
                }

             }
        }
    }
}

void MainWindow::on_pushButton_6_clicked()
{
    if(pole[3]==5&&proverka[0] == 0)
    {

        ui->pushButton_6->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));

        while(true && pole[3] ==5)
        {
            int index = rand()%9; // Предполагаем, что кнопка с индексом 2 существует
            if(index!=3 && pole[index]==5)
            {

                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[3] = 1;
                pole[index] = 2;
                int res = MainWindow::check();
                if( res == 0)
                {
                  break;
                }
                break;
             }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton_6->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[3] = 1;
                   int res = MainWindow::check();
                   break;
                }

             }

             }
        }
    }

void MainWindow::on_pushButton_4_clicked()
{
    if(pole[5]==5&&proverka[0] == 0)
    {
        ui->pushButton_4->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));

        while(true && pole[5] ==5)
        {
            int index = rand()%9; // Предполагаем, что кнопка с индексом 2 существует
            if(index!=5 && pole[index]==5)
            {

                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[5] = 1;
                pole[index] = 2;
                int res = MainWindow::check();
                break;
            }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton_4->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[5] = 1;
                   int res = MainWindow::check();
                   break;
                }

             }

        }
    }
}

void MainWindow::on_pushButton_5_clicked()
{
    if(pole[4]==5&&proverka[0] == 0)
    {
        ui->pushButton_5->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));
        qDebug() << "1312123";
        while(true && pole[4] ==5)
        {
            int index = rand()%9; // Предполагаем, что кнопка с индексом 2 существует
            if(index!=4 && pole[index]==5)

            {

                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[4] = 1;
                pole[index] = 2;
                int res = MainWindow::check();          
                break;
            }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton_5->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[4] = 1;
                   int res = MainWindow::check();                 
                   break;
                }

             }

        }
    }
}

void MainWindow::on_pushButton_8_clicked()
{
    if(pole[8]==5&&proverka[0] == 0)
    {
        ui->pushButton_8->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));
        while(true && pole[8] ==5)
        {
            int index = rand()%9; // Предполагаем, что кнопка с индексом 2 существует
            if(index!=8 && pole[index]==5)
            {
                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[8] = 1;
                pole[index] = 2;
                int res = MainWindow::check();
                break;
            }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton_8->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[8] = 1;
                   int res = MainWindow::check();
                   break;
                }

             }
        }
    }
}

void MainWindow::on_pushButton_7_clicked()
{
    if(pole[7]==5&&proverka[0] == 0)
    {
        ui->pushButton_7->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));
        while(true && pole[7] ==5)
        {
            int index = rand()%9; // Предполагаем, что кнопка с индексом 2 существует
            if(index!=7 && pole[index]==5)
            {

                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[7] = 1;
                pole[index] = 2;
                int res = MainWindow::check();
                break;

            }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton_7->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[7] = 1;
                   int res = MainWindow::check();
                   break;
                }

             }
    }
}
}

void MainWindow::on_pushButton_9_clicked()
{
    if(pole[6]==5&&proverka[0] == 0)
    {
        ui->pushButton_9->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
        srand(static_cast<unsigned>(time(nullptr)));
        while(true && pole[6] ==5)
        {
            int index = rand()%9; // Предполагаем, что кнопка с индексом 2 существует
            if(index!=6 && pole[index]==5)
            {

                buttons[index]->setStyleSheet("background-image: url(:/images/bgbutton.png);""image: url(:/images/zero_large.png);");
                pole[6] = 1;
                pole[index] = 2;
                int res = MainWindow::check();
                break;

            }
            else
            {
                int flag = 0;
                for(int i = 0; i<9;i++)
                {
                    if(pole[i] != 5 )
                    {
                        flag++;
                    }
                }
                if(flag == 8)
                {
                   ui->pushButton_9->setStyleSheet("background-image: url(:/images/bgbutton.png);" "image: url(:/images/cross_large.png);");
                   pole[6] = 1;
                   int res = MainWindow::check();
                   break;
                }

             }
        }
    }
}

void MainWindow::on_pushButton_10_clicked()
{
    ui->tabWidget->setCurrentIndex(1);
}

void MainWindow::on_pushButton_11_clicked()
{
    int flag = 0;
    ui->tabWidget->setCurrentIndex(0);
    for(int i = 0; i<9;i++)
    {
        if(pole[i] == 5 )
        {
            flag++;
        }
    }
    if(flag == 8)
    {
        ui->tabWidget->setCurrentIndex(0);
    }
    else
    {
        Winner(1);
    }
}
