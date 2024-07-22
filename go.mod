module github.com/whua3/etcd/v3

go 1.16

replace (
	github.com/whua3/etcd/api/v3 => ./api
	github.com/whua3/etcd/client/pkg/v3 => ./client/pkg
	github.com/whua3/etcd/client/v2 => ./client/v2
	github.com/whua3/etcd/client/v3 => ./client/v3
	github.com/whua3/etcd/etcdctl/v3 => ./etcdctl
	github.com/whua3/etcd/etcdutl/v3 => ./etcdutl
	github.com/whua3/etcd/pkg/v3 => ./pkg
	github.com/whua3/etcd/raft/v3 => ./raft
	github.com/whua3/etcd/server/v3 => ./server
	github.com/whua3/etcd/tests/v3 => ./tests
)

require (
	github.com/bgentry/speakeasy v0.1.0
	github.com/dustin/go-humanize v1.0.1
	github.com/spf13/cobra v1.1.3
	go.etcd.io/bbolt v1.3.10
	go.etcd.io/etcd/api/v3 v3.5.15
	go.etcd.io/etcd/client/pkg/v3 v3.5.15
	go.etcd.io/etcd/client/v2 v2.305.15
	go.etcd.io/etcd/client/v3 v3.5.15
	go.etcd.io/etcd/etcdctl/v3 v3.5.15
	go.etcd.io/etcd/etcdutl/v3 v3.5.15
	go.etcd.io/etcd/pkg/v3 v3.5.15
	go.etcd.io/etcd/raft/v3 v3.5.15
	go.etcd.io/etcd/server/v3 v3.5.15
	go.etcd.io/etcd/tests/v3 v3.5.15
	go.etcd.io/etcd/v3 v3.5.15
	go.uber.org/zap v1.17.0
	golang.org/x/time v0.3.0
	google.golang.org/grpc v1.59.0
	gopkg.in/cheggaaa/pb.v1 v1.0.28
)
