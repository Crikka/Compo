#pragma once

#include <string>

#include "ast.h"

namespace compo {
  ast::Component* parseFile(std::string filename);
  ast::Component* parseInput(std::string input);
}
