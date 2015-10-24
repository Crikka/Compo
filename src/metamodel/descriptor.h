#ifndef DESCRIPTOR_H
#define DESCRIPTOR_H

#include "component.h"
#include <string>

namespace Compo {
namespace Env {

class Descriptor : public Component
{
public:
    Descriptor();
    virtual Component makeInstance();
    virtual std::string toString();
};

}}

#endif // DESCRIPTOR_H
