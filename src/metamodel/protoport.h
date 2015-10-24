#ifndef PROTOPORT_H
#define PROTOPORT_H

#include <vector>

namespace Compo {
namespace Metamodel {

class ProtoPort
{
protected:
    std::vector<ProtoPort*> _connectedPorts;

public:
    ProtoPort();

    virtual bool isConnected();
    virtual void connect(ProtoPort* port);
    virtual void disconnect(ProtoPort* port);
};

}}

#endif // PROTOPORT_H
