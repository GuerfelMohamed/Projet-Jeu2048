#ifndef BOARD_H
#define BOARD_H

#include <QObject>

class Board : public QObject
{
    Q_OBJECT
public:
    explicit Board(QObject *parent = nullptr);
    ~Board();

signals:

};

#endif // BOARD_H
