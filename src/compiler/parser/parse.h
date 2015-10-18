#pragma once

#include <string>

#include "tanuki/tanuki.h"

namespace compo {
namespace ast {
class Component;
class MainContent;
}

class Parser {
 public:
  Parser();

  ast::Component* parseFile(std::string filename);
  ast::Component* parseInput(std::string input);

 private:
  tanuki::ref<tanuki::Fragment<ast::Component>> m_componant;
  tanuki::ref<tanuki::Fragment<ast::MainContent>> m_mainContent;

  template <typename TToken>
  void autoskip(TToken token) {
    use_tanuki;

    token->skip(blank());
    token->skip(lineTerminator());
    token->skip(range(constant("//"), lineTerminator()));
    token->skip(range(constant("/*"), constant("*/")));
  }
};
}
