#ifndef CELL_H
#define CELL_H


class Cell
{
public:
    // creation des variations de la cellule
    Cell() { val = 2; traite = false; }//2 est la valeur initiale d'une cellule créée aléatoirement
    Cell(const Cell& other) { this->val = other.val; }
    Cell(int val) { this->val = val; }

    // accéder à la valeur de la cellule et la modifier
    int getVal() { return val; }
    void upgrade() { val *= 2; }//On peut changer cette valeur si on veut multiplier par autre chose


    // pour tester si la cellule est traité ou noon pour gerer le cas d'une fusion
    void settraite(bool update) { this->traite = update; }
    bool gettraite() const { return this->traite; }

private:
    int val;
    bool traite;

};

#endif // CELL_H
