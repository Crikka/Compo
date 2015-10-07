#include "parse.h"

#include <fstream>
#include <streambuf>

#include "tokens.h"

namespace compo {
ast::Component* parseFile(std::string filename) {
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

ast::Component* parseInput(std::string input) {
  token::Component component;

  std::cout << tanuki::String(input.c_str()).toStdString() << std::endl;


  return (ast::Component*) (component.match(input.c_str()));
}
}
