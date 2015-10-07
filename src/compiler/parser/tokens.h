#pragma once

#include <string>

#include "tanuki/tanuki/tanuki.h"

#include "ast.h"

namespace compo {
namespace token {
template <typename>
class Token;
class Component;

template <typename TReturn>
class Token : public tanuki::Fragment<TReturn> {
 protected:
  void autoskip() {
    use_tanuki;

    this->skip(blank());
    this->skip(lineTerminator());
    this->skip(range(constant("//"), lineTerminator()));
    this->skip(range(constant("/*"), constant("*/")));
  }
};

class Component : public Token<ast::Component> {
 public:
  Component();
};

class MainContent : public Token<ast::MainContent> {
 public:
  MainContent();
};
}
}
