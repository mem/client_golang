module github.com/prometheus/client_golang

require (
	github.com/beorn7/perks v1.0.1
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/golang/protobuf v1.4.3
	github.com/json-iterator/go v1.1.10
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.15.0
	github.com/prometheus/procfs v0.3.0
	golang.org/x/sys v0.0.0-20201214210602-f9fddec55a1e
	google.golang.org/protobuf v1.25.0
)

go 1.11

replace github.com/prometheus/client_model v0.2.0 => github.com/mem/client_model v0.2.1-0.20210308000633-d9c38a5fa26f
