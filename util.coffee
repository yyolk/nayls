configSet = (name) ->
  ConfigSet: name

openPort = (port) ->
  IpProtocol: 'tcp'
  FromPort:   port
  ToPort:     port
  CidrIp:      '0.0.0.0/0'

asgTag = (k, v, propagate) ->
  Key: k
  Value: v
  PropagateAtLaunch: propagate?

