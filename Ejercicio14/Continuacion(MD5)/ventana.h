#ifndef VENTANA_H
#define VENTANA_H

#include <QWidget>

namespace Ui {
class Ventana;
}

class Ventana : public QWidget
{
    Q_OBJECT

public:
    explicit Ventana(QWidget *parent = nullptr);
    ~Ventana();

private:
    Ui::Ventana *ui;
private slots:
    void slot_volver();
signals:
    void signal_volver();
};

#endif // VENTANA_H
