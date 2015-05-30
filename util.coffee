configSet = (name) ->
  #may move to coffin.coffee
  ConfigSet: name

_port = (port, cidrip='0.0.0.0/0') ->
  IpProtocol: 'tcp'
  FromPort: port
  ToPort: port
  CidrIp: cidrip

openPort = (port) ->
  _port port

asgTag = (k, v, propagate) ->
  Key: k
  Value: v
  PropagateAtLaunch: propagate?
