#include <iostream>

#include "compiler/parser/parse.h"

int main(int argc, char* argv[]) {
  std::cout << "Hello world" << std::endl;

  compo::ast::Component* component =
      compo::parseFile("../misc/examples/Counter.compo");

  if (component != nullptr) {
    std::cout << "Parse : Ok" << std::endl;

    std::cout << "Descriptor : " << component->descriptor << std::endl;
    std::cout << "Name : " << component->name << std::endl;
    std::cout << "Super : " << component->superclass << std::endl;
  } else {
    std::cout << "Parse : KO" << std::endl;
  }

  return 0;
}
