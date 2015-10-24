#include "descriptor.h"
#include "protorequiredport.h"
#include "protoprovidedport.h"

using namespace Compo::Metamodel;
using namespace std;

Descriptor::Descriptor()
{
}

Component Descriptor::makeInstance()
{
    Component component = Component();
    component.setMetaDescriptor(this);
    component.addPort("self", new ProtoRequiredPort());
    component.addPort("default", new ProtoProvidedPort());
}

string Descriptor::toString()
{
    return "Descriptor";
}
