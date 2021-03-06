#ifndef UPDATEPAGE_H
#define UPDATEPAGE_H

#include <QWidget>
#include <QTableWidget>
#include <QScrollArea>
#include <QPointer>
#include <QMutex>
#include <packagekitqt5/PackageKit/Daemon>
#include <packagekitqt5/PackageKit/Transaction>
#include "taskbar.h"
#include "appwidget.h"
#include "funcwidget.h"
#include "pkupdates.h"

class UpdatePage : public QWidget
{
    Q_OBJECT
public:
    explicit UpdatePage(QWidget *parent = 0);
    void createUpdateWindow();
    void getUpdates();
    QString transPackSize(int psize);

private:
    QWidget *pageUpdateWidget;
    TaskBar *updTaskBar;
    QTableWidget *updateTable;
    QVBoxLayout *upVLayout;
    QScrollArea *upScroArea;
    bool event(QEvent *event);
    PkUpdates * upd;
//    QMutex mutex;


    int test;
signals:
    void done();

public slots:
    void pageUpdateBtnClicked();
    void strLenChanged();
    void textAreaChanged(int hig);
    void onGetupFinished(UPDATESTRUCTMAP updateMap);
};

#endif // UPDATEPAGE_H
