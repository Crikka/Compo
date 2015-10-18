#include <iostream>

#include "compiler/parser/ast.h"
#include "compiler/parser/parse.h"

int main(int argc, char* argv[]) {
  compo::Parser parser;

  compo::ast::Component* component =
      parser.parseFile("../misc/examples/Counter.compo");

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
