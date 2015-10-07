#pragma once

#include "string"

namespace compo {
namespace ast {
class Node;
class Component;
class MainContent;

class Node {};

class Component : public Node {
public:
  std::string descriptor;
  std::string name;
  std::string superclass;
};

class MainContent : public Node {
public:

};
}
}
