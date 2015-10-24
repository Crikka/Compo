#ifndef PROTOREQUIREDPORT_H
#define PROTOREQUIREDPORT_H

#include "protoport.h"

namespace Compo {
namespace Env {

class ProtoRequiredPort : public ProtoPort
{
public:
    ProtoRequiredPort();
    virtual void connect(ProtoPort* port) override;
    virtual bool isConnected() override;
    virtual void disconnect(ProtoPort* port) override;
};

}
}



#endif // PROTOREQUIREDPORT_H
