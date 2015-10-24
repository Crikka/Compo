#include "protoport.h"

using namespace Compo::Metamodel;
using namespace std;

ProtoPort::ProtoPort()
{
    _connectedPorts = vector<ProtoPort*>();
}

bool ProtoPort::isConnected()
{
    return false;
}

void ProtoPort::disconnect(ProtoPort *port)
{
    vector<ProtoPort*> newConnectedPorts = vector<ProtoPort*>();

    for(int i=0;i<_connectedPorts.size();++i)
    {
        if(_connectedPorts[i] != port)
        {
            newConnectedPorts.push_back(_connectedPorts[i]);
        }
    }

    _connectedPorts = newConnectedPorts;
}
