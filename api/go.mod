module github.com/hashicorp/vault/api

go 1.25.0

replace github.com/hashicorp/vault/sdk => ../sdk

require (
	github.com/go-test/deep v1.0.2-0.20181118220953-042da051cf31
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-retryablehttp v0.7.7
	github.com/hashicorp/go-rootcerts v1.0.1
	github.com/hashicorp/hcl v1.0.0
	github.com/hashicorp/vault/sdk v0.1.14-0.20200215195600-2ca765f0a500
	github.com/mitchellh/mapstructure v1.1.2
	golang.org/x/net v0.55.0
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	gopkg.in/square/go-jose.v2 v2.3.1
)

require (
	github.com/golang/snappy v0.0.1 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/stretchr/testify v1.7.2 // indirect
	golang.org/x/crypto v0.52.0 // indirect
	golang.org/x/text v0.37.0 // indirect
)
