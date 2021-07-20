#ifndef MAINWINDOW_H
#define MAINWINDOW_H
#include "SerialPort.h"
#include "libssh2.h"


using namespace std;
using namespace itas109;
#include <QMainWindow>


QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private:
    Ui::MainWindow *ui;
};
#endif // MAINWINDOW_H
