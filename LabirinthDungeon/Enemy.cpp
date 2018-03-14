//
// Created by Stefano on 22/11/2017.
//

#include "Enemy.h"
#include "Factory.h"
#include "Die.h"

using namespace std;

GameCharacter *Enemy::GetEnemy() {

    GameCharacter *pEnemy = NULL;
    int enemyName;

    //Casualità nemico
    Die::initRandom();
    Die die(4);
    int result = die.roll(1);
    if (result == 0) {
        enemyName = goblin;
        pEnemy = Factory::Get()->CreateCharacter(enemyName);
        cout << "Your Enemy is a Goblin\n";
    } else if (result == 1) {
        enemyName = ghoul;
        pEnemy = Factory::Get()->CreateCharacter(enemyName);
        cout << "Your Enemy is a Ghoul\n";
    } else if (result == 2) {
        enemyName = orc;
        pEnemy = Factory::Get()->CreateCharacter(enemyName);
        cout << "Your Enemy is a Orc\n";
    } else if (result == 3) {
        enemyName = troll;
        pEnemy = Factory::Get()->CreateCharacter(enemyName);
        cout << "Your Enemy is a Troll\n";
    }
    return pEnemy;
}



Enemy* Enemy::Create(enumTypeEnemy type)
{
    switch (type)
    {
        case goblin:
            return new Enemy(goblin,10,80,30,5);
            break;
        case ghoul:
            return new Enemy(ghoul,25,50,40,15);
            break;
        case orc:
            return new Enemy(orc,50,20,60,70);
            break;
        case troll:
            return new Enemy(troll,100,20,100,100);
            break;
    }
}
