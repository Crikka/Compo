#include "protorequiredport.h"

using namespace Compo::Metamodel;

ProtoRequiredPort::ProtoRequiredPort()
{
}

void ProtoRequiredPort::connect(ProtoPort *port)
{
    _connectedPorts.push_back(port);
}

