module github.com/utrack/clay/doc/example

replace github.com/utrack/clay/v2 => ../../

require (
	github.com/go-chi/chi v0.0.0-20171222161133-e83ac2304db3
	github.com/go-openapi/spec v0.0.0-20180415031709-bcff419492ee
	github.com/golang/protobuf v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.5.0
	github.com/pkg/errors v0.8.0
	github.com/rakyll/statik v0.1.1
	github.com/sirupsen/logrus v1.0.5
	github.com/utrack/clay/v2 v2.1.0
	golang.org/x/net v0.0.0-20181005035420-146acd28ed58
	google.golang.org/genproto v0.0.0-20180918203901-c3f76f3b92d1
	google.golang.org/grpc v1.13.0
)
