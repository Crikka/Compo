#ifndef COMPONENT_H
#define COMPONENT_H
#include <type_traits>
#include <map>
#include <string>
#include "protoport.h"

namespace Compo {
namespace Metamodel {

class ProtoPort;
class Descriptor;

class Component
{
private:
    Descriptor* _metaDescriptor;
    std::map<std::string, ProtoPort> _ports;

public:
    virtual void setMetaDescriptor( Descriptor* metaDescriptor );
    virtual void addPort(std::string name, ProtoPort* port);
    virtual void removePort(std::string name);
    virtual ProtoPort& getPort(std::string name);

    Component();
};

}}


#endif // COMPONENT_H
