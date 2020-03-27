#ifndef BOARD_H
#define BOARD_H

#include <QObject>
#include "cell.h"

class Board : public QObject
{
    Q_OBJECT
public:
    explicit Board(QObject *parent = nullptr);
    //~Board();
   /*  Q_INVOKABLE void moveUp();
    Q_INVOKABLE void moveDown();
    Q_INVOKABLE void moveRight();
    Q_INVOKABLE void moveLeft();
       Q_INVOKABLE void newGame();

    Q_PROPERTY(int posX READ readPosX NOTIFY CellChanged)
    int readPosX();
    Q_PROPERTY(int posY READ readPosY NOTIFY CellChanged)
    int readPosY();
    Q_PROPERTY(QString CellColor READ readCellColor NOTIFY CellChanged)
    QString readCellColor();
    Q_PROPERTY(int score READ readScore NOTIFY CellChanged)
    int readScore();
    Q_PROPERTY(int bestscore READ readBestScore NOTIFY CellChanged)
    int readBestScore();*/


signals:
    //void CellChanged();
private:
   // int score;
   // int bestScore;
   // Cell*** cells;

   // void createNewCell();
   // void createCells();
   // void deleteCells();

   // void verifyRight();
   // void verifyLeft();
   // void verifyUp();
   // void verifyDown();

   // void scoreInc(int x);
   // void loadGame();
   // void saveGame();



};

#endif // BOARD_H
