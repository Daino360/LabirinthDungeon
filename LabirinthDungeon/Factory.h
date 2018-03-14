//
// Created by daino on 10/01/18.
//

#ifndef PLATFORMDUNGEON_FACTORY_H
#define PLATFORMDUNGEON_FACTORY_H

#include "Enemy.h"
#include "Hero.h"
#include "GameCharacter.h"
#include <string>
#include <map>
#include <iostream>


using namespace std;

class Factory {
public:
    ~Factory() { m_FactoryMap.clear(); }

    static Factory *Get()
    {
        static Factory instance;
        return  &instance;
    }

    void Register(const int &name, GameCharacter * pfnCreate);
    //void Register(const int &heroName, Hero *pfnCreate);
    GameCharacter *CreateCharacter(int &name);
    //Hero *CreateHero(int &heroName);

    /*void RegisterH(const int &chooseTypeHero, CreateHeroFn pfnCreate);
    Hero *CreateHero(int &chooseTypeHero);*/

    Factory();
    Factory(const Factory &) {}
    Factory &operator=(const Factory &) {return *this;}
private:

    typedef map<int, GameCharacter*>	FactoryMap;
    FactoryMap		m_FactoryMap;

    /*typedef map<int, CreateHeroFn>	FactoryMapH;
    FactoryMapH		m_FactoryMapH;*/
};


#endif //PLATFORMDUNGEON_FACTORY_H
