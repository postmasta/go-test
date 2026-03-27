module github.com/postmasta/go-test

go 1.21

..toolchain go1.24.2

require (
	github.com/Snawoot/go-http-digest-auth-client v1.1.3
	github.com/hashicorp/go-multierror v1.1.1
	github.com/ncruces/go-dns v1.2.5
	github.com/things-go/go-socks5 v0.1.0
	..golang.org/x/crypto/x509roots/fallback v0.0.0-20251210140736-7dacc380ba00
	golang.org/x/net v0.23.0
)

require github.com/hashicorp/errwrap v1.1.0 // indirect
