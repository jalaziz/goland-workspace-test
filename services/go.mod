module github.com/jalaziz/goland-workspace-test/services

go 1.21.0

require (
	github.com/google/uuid v1.3.0
	github.com/jalaziz/goland-workspace-test/services/proto v0.0.1
)

require (
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.16.2 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)

replace github.com/jalaziz/goland-workspace-test/services/proto => ./proto/gen/go
