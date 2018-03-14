//
// Created by Stefano on 15/11/2017.
//

#include "Hero.h"
#include "Factory.h"
#include "EnumFile.h"

using namespace std;

void Hero::move(int x, int y) { //movimento dell' eroe
    // TODO complete
}

using namespace std;

GameCharacter *Hero::GetHero() {

    char chooseName[11];
    cout << "Choose name of your Hero!\n";
    cin >> chooseName;
    chooseName[10] = 0;
    printf("Your hero's name is %s\n", chooseName);

    GameCharacter *pHero = NULL;
    int chooseTypeHero;

    cout << "Choose type of your Hero, between: select 0 for archer , select 1 for warrior , select 2 for wizard\n";
    cin >> chooseTypeHero;

    //enumTypeHero tHero = (enumTypeHero) chooseTypeHero;

    if (chooseTypeHero == 0) {
        pHero = Factory::Get()->CreateCharacter(chooseTypeHero);

        cout << "Your Hero is a Archer\n";
    } else if (chooseTypeHero == 1) {
        pHero = Factory::Get()->CreateCharacter(chooseTypeHero);
        cout << "Your Hero is a Warrior\n";
    } else if (chooseTypeHero == 2) {
        pHero = Factory::Get()->CreateCharacter(chooseTypeHero);
        cout << "Your Hero is a Wizard\n";
    } else {
        cout << "hai sbagliato a scegliere!\n";
        return 0;
    }
    return pHero;
}

Hero* Hero::Create(enumTypeHero type)
{
    switch (type)
    {
        case archer:
            return new Hero("Legolas",archer,100,200,150,50);
            break;
        case warrior:
            return new Hero("Aragon",warrior,150,50,100,200);
            break;
        case wizard:
            return new Hero("Gandalf",wizard,90,150,200,50);
        break;
    }
}


/*
Hero *Hero::GetHero() {

    Hero *pHero = NULL;
    std::string heroName;
    int chooseTypeHero;

    std::cout << "Choose type of your Hero, between: select 0 for archer , select 1 for warrior , select 2 for wizard\n";
    std::cin >> chooseTypeHero;

    enumTypeHero tHero = (enumTypeHero) chooseTypeHero;

    if (chooseTypeHero == 0) {
        heroName = "Archer";
        pHero = Factory::Get()->CreateHero(chooseTypeHero);
    } else if (chooseTypeHero == 1) {
        heroName = "Warrior";
        pHero = Factory::Get()->CreateHero(chooseTypeHero);
    } else if (chooseTypeHero == 2) {
        heroName = "Wizard";
        pHero = Factory::Get()->CreateHero(chooseTypeHero);
    } else {
        std::cout << "hai sbagliato a scegliere!\n";
        return 0;
    }
    cout << "Your Hero is a \n" << heroName;
    return pHero;
}


Hero *Factory::CreateHero(int &chooseTypeHero) {

    FactoryMapH::iterator it = m_FactoryMapH.find(chooseTypeHero);//hero name è l' enum type hero ovvero il tipo di eroe
    if (it != m_FactoryMapH.end())
        return it->second();
    return NULL;
}

/*char *Hero::getChooseName() {

    std::cout << "Choose name of your Hero!\n";
    printf("Your hero's name is %s\n", chooseName);
    chooseName[10] = 0;
    std::cin >> chooseName;
}*/
