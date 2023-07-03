module github.com/slayercat/GoSNMPServer

go 1.13

require (
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/procfs v0.0.8
	github.com/shirou/gopsutil v2.19.12+incompatible
	github.com/sirupsen/logrus v1.8.1
	github.com/slayercat/gosnmp v1.24.1
	github.com/stretchr/testify v1.8.4
	github.com/urfave/cli/v2 v2.1.1

)

replace github.com/slayercat/gosnmp v1.24.1 => github.com/david250603/gosnmp v0.0.0-20230703021337-ab5f7abd01c4
