module github.com/jjhegedus/ndtech-protos

go 1.15

replace github.com/jjhegedus/ndtech-protos/entities => ./bazel-bin/entities/entities_go_proto_/github.com/jjhegedus/ndtech-protos/entities/

require github.com/jjhegedus/ndtech-protos/entities v0.0.0-00010101000000-000000000000
