module github.com/api7/apisix-seed

go 1.16

require (
	github.com/api7/gopkg v0.2.0
	github.com/go-zookeeper/zk v1.0.2
	github.com/jonboulle/clockwork v0.3.0 // indirect
	github.com/lestrrat-go/file-rotatelogs v2.4.0+incompatible
	github.com/lestrrat-go/strftime v1.0.6 // indirect
	github.com/nacos-group/nacos-sdk-go v1.1.1
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/stretchr/testify v1.7.1
	github.com/xeipuuv/gojsonschema v1.2.0
	go.etcd.io/etcd/client/pkg/v3 v3.5.1
	go.etcd.io/etcd/client/v3 v3.5.0
	go.uber.org/zap v1.18.1
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	golang.org/x/sys v0.0.0-20220227234510-4e6760a101f9 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

replace github.com/buger/jsonparser v0.0.0-20181115193947-bf1c66bbce23 => github.com/buger/jsonparser v1.1.1
