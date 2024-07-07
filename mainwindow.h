#ifndef MAINWINDOW_H
#define MAINWINDOW_H
#include <QStackedWidget>
#include <QMainWindow>
#include <QSlider>
#include <QHBoxLayout>
#include <vector>
#include <QVector>
#include <QPushButton>
using namespace std;

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_pushButton_clicked();

    void on_pushButton_2_clicked();

    void on_pushButton_3_clicked();

    void on_pushButton_6_clicked();

    void on_pushButton_4_clicked();

    void on_pushButton_5_clicked();

    void on_pushButton_8_clicked();

    void on_pushButton_7_clicked();

    void on_pushButton_9_clicked();

    int check();

    int Winner(int a);

    void on_pushButton_10_clicked();

    void on_pushButton_11_clicked();

private:
    Ui::MainWindow *ui;
    QStackedWidget *stackedWidget;
    vector<int> pole;
    vector <int> proverka;
    QVector<QPushButton*> buttons;

};
#endif // MAINWINDOW_H
