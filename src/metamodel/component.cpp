#include "component.h"
#include "descriptor.h"

using namespace Compo::Metamodel;

Component::Component()
{
}

void Component::setMetaDescriptor(Descriptor *metaDescriptor )
{
    _metaDescriptor = metaDescriptor;
}
