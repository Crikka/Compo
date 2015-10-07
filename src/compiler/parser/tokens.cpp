#include "tokens.h"

namespace compo {
namespace token {
static auto identifier = tanuki::word(tanuki::letter());

Component::Component() : Token<ast::Component>() {
  use_tanuki;

  autoskip();

  undirect_ref<MainContent> mainContent(new MainContent());

  handle(
      [](ref<std::string> descriptor, ref<std::string> name, auto,
         ref<std::string> superclass, auto, auto, auto) -> ref<ast::Component> {
        ast::Component* component = new ast::Component();
        component->descriptor = *(dereference(descriptor));
        component->name = *(dereference(name));
        component->superclass = *(dereference(superclass));

        return component;
      },
      identifier, identifier, constant("extends"), identifier, constant('{'),
      mainContent, constant('}'));

  handle(
      [](ref<std::string> descriptor, ref<std::string> name, auto, auto, auto)
          -> ref<ast::Component> {
            ast::Component* component = new ast::Component();
            component->descriptor = *(dereference(descriptor));
            component->name = *(dereference(name));
            component->superclass = "Component";

            return component;
          },
      identifier, identifier, constant('{'), mainContent, constant('}'));
}

MainContent::MainContent() : Token<ast::MainContent>() {
  use_tanuki;

  autoskip();

  handle([]() -> ref<ast::MainContent> { return new ast::MainContent; });
}
}
}
