//
// Created by daino on 10/01/18.
//

#include "Factory.h"

using namespace std;


/* Enemy factory constructor.
Private, called by the singleton accessor on first call.
Register the types of enemies here.
*/
Factory::Factory()
{
    Register(goblin, Enemy::Create(goblin));
    Register(ghoul, Enemy::Create(ghoul));
    Register(orc, Enemy::Create(orc));
    Register(troll, Enemy::Create(troll));
    Register(archer, Hero::Create(archer));
    Register(warrior, Hero::Create(warrior));
    Register(wizard, Hero::Create(wizard));
}

void Factory::Register(const int &name, GameCharacter* pfnCreate)
{
    m_FactoryMap[name] = pfnCreate;
}

//void Factory::Register(const int &heroName, Hero *pfnCreate)
//{
//    m_FactoryMap[heroName] = pfnCreate;
//}
