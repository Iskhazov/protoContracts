SHELL := bash

protoc:
	protoc \
		--proto_path=proto proto/transportationLogisticsBackEnd/transportationLogisticsBackEnd.proto \
		--go_out=gen --go_opt=paths=source_relative \
		--go-grpc_out=gen --go-grpc_opt=paths=source_relative
