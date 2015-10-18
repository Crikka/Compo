#include "parse.h"

#include <fstream>
#include <streambuf>

#include "ast.h"

namespace compo {
Parser::Parser() {
  use_tanuki;

  /* <~~~~~ Declaration ~~~~~> */
  auto identifier = tanuki::word(tanuki::letter());
  m_componant = fragment<ast::Component>();
  m_mainContent = fragment<ast::MainContent>();
  /* <~~~~~ ----------- ~~~~~> */

  /* <~~~~~~~~ Skip ~~~~~~~~> */
  autoskip(m_componant);
  autoskip(m_mainContent);
  /* <~~~~~~~~ ---- ~~~~~~~~> */


  /* <~~~~~ Componant ~~~~~> */
  m_componant->handle(
      [](ref<std::string> descriptor, ref<std::string> name, auto,
         ref<std::string> superclass, auto, auto, auto) -> ref<ast::Component> {
        ast::Component* component = new ast::Component();
        component->descriptor = *(dereference(descriptor));
        component->name = *(dereference(name));
        component->superclass = *(dereference(superclass));

        return component;
      },
      identifier, identifier, constant("extends"), identifier, constant('{'),
      m_mainContent, constant('}'));

  m_componant->handle(
      [](ref<std::string> descriptor, ref<std::string> name, auto, auto, auto)
          -> ref<ast::Component> {
            ast::Component* component = new ast::Component();
            component->descriptor = *(dereference(descriptor));
            component->name = *(dereference(name));
            component->superclass = "Component";

            return component;
          },
      identifier, identifier, constant('{'), m_mainContent, constant('}'));
  /* <~~~~~ --------- ~~~~~> */


  /* <~~~~~ Main Content ~~~~~> */
  m_mainContent->handle(
      []() -> ref<ast::MainContent> { return new ast::MainContent; });
  /* <~~~~~ ------------ ~~~~~> */
}

ast::Component* Parser::parseFile(std::string filename) {
  std::ifstream inputFileStream(filename);

  if (inputFileStream.is_open()) {
    std::string input;

    inputFileStream.seekg(0, std::ios::end);
    input.reserve(inputFileStream.tellg());
    inputFileStream.seekg(0, std::ios::beg);

    input.assign((std::istreambuf_iterator<char>(inputFileStream)),
                 std::istreambuf_iterator<char>());

    return parseInput(input);
  } else {
    std::cerr << "File input error" << std::endl;

    return nullptr;
  }
}

ast::Component* Parser::parseInput(std::string input) {
  return ((ast::Component*)m_componant->match(input.c_str()));
}
}
