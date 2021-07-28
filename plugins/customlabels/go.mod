module github.com/gitpod-io/gitbot/customlabels

replace k8s.io/client-go => k8s.io/client-go v0.21.1

go 1.16

require (
	github.com/sirupsen/logrus v1.8.1
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	k8s.io/test-infra v0.0.0-20210728091535-0350d2f3dd7a
)
