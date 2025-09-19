common: &common_values
  envTag: "eu1"
  namespace: "alexc-argocd"  
cluster:
  name: "cluster11"
envTag: "eu1"
test: "123"
replicas: 2
serviceTag: "multisource"
containerPorts:
  http: 81
portFromStep:
  http: 77
anotherPorts:
  http: 2216
testPorts:
  http: 1111
deployment:
  <<: *common_values
anything: "test"
