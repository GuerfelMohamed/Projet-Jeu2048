#ifndef CELL_H
#define CELL_H

#include <QString>


class Cell
{
public:

    Cell(int x=10, int y=10);           // Constructeur de la classe

    // definition des set & get de la classe

    // position
    void setPos(int x=0, int y=0); // Si x ou y = 0 on change seulement l'autre
    int getPos(int a);

    // valeur
    void setVal(int val=2);            // Pour initialiser la cellule; 2 est la valeur initiale d'une cellule créée aléatoirement
    void upgrade() { val *= 2; }   //On peut changer cette valeur si on veut multiplier par autre chose
    QString getVal();                // Recupère le nombre mais de type string (probleme output avec int bizarre)

    // couleur
    void setCol();                    // Mettre les couleurs selon le nombre
    QString getCol();                 // Recupère la couleur

    // pour tester si la cellule est traité ou noon pour gerer le cas d'une fusion
    void settraite(bool traite = false);     // Pour vérifier si le Tile a déjà été fusionné
    bool gettraite();

    // remise à zero couleur, texte et etat
    void resetCell();


private:

    int val; // valeur (types nombre)
    bool traite; // État de traitement de la cellule
    int cellPosition[2];                // coordonnees x y
    QString tileColor, textColor;       // Couleur du Tile et du text

};

#endif // CELL_H
