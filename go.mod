module github.com/Snawoot/opera-proxy

go 1.21

//toolchain go1.20

require (
	github.com/Snawoot/go-http-digest-auth-client v1.1.3
	github.com/hashicorp/go-multierror v1.1.1
	github.com/ncruces/go-dns v1.3.2
	github.com/things-go/go-socks5 v0.1.0
	//golang.org/x/crypto/x509roots/fallback v0.0.0-20251210140736-7dacc380ba00
	//golang.org/x/net v0.48.0
	golang.org/x/crypto v0.21.0 // Снижаем версию для совместимости
	golang.org/x/net v0.23.0    // Снижаем версию для совместимости
)

require github.com/hashicorp/errwrap v1.1.0 // indirect
