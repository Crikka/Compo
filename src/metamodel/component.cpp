#include "component.h"
#include "descriptor.h"

using namespace Compo::Env;

Component::Component()
{
}

void Component::setMetaDescriptor(Descriptor *metaDescriptor )
{
    _metaDescriptor = metaDescriptor;
}
