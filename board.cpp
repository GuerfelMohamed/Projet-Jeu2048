#include "board.h"

Board::Board(QObject *parent) : QObject(parent)
{
    string bestScore_Input;
    this->historique.open(".");
    getline(historique,bestScore_Input);
    this->bestScore=atoi(bestScore_Input.c_str());
    historique.close();
    createCells();
    //newGame();
    qDebug() << "game starting...";
    CellChanged();


}
Board::~Board(){
    //save bestscore
    //delete cells
    qDebug() << "end of game";
}

/*
void Board::newGame(){
    this->score=0;
    deleteCells();
    createCells();
    createNewCell();
    CellChanged();

}
void Board::createCells(){
    this->cells=new Cell**[4];
    for(int i=0;i<4;i++){
        cells[i]=new Cell*[4];
    }
    this->QmlGrid=new Cell*[4];
    for(int i=0;i<4;i++){
        for(int j=0;j<4;j++){
            cells[i][j]=new Cell();
            QmlGrid[j+4*i]=cells[i][j];
        }
    }

}
void Board::deleteCells(){
    if(QmlGrid!=NULL){
        delete [] QmlGrid;
    }
    for(int i=0;i<4;i++){
        for(int j=0;j<4;j++){
            delete cells[i][j];
        }
    }
    if(cells!=NULL){
        delete [] cells;
    }


}
void Board::createNewCell(){
    srand(time(NULL));
    vector<int> emptyCell;

}

void Board::moveRight()
{
    //verifyRight

    CellChanged();
}

void Board::moveLeft()
{
    verifyLeft();
    CellChanged();
}

void Board::moveUp()
{
    verifyUp();
    CellChanged();
}

void Board::moveDown()
{
    verifyDown();
    CellChanged();
}

void Board::CellChanged(){

}



// getters
void Board::scoreInc(int x){
    this->score+=x;
}

int Board::readBestScore(){
    return bestScore;
}
int Board::readScore(){
    return score;
}
*/


