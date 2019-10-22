module github.com/ewilde/terraform-provider-kibana

go 1.12

require (
	github.com/ewilde/go-kibana v0.0.0-20190904184914-4cdb9115bcd1
	github.com/fsouza/go-dockerclient v1.5.0 // indirect
	github.com/gotestyourself/gotestyourself v2.2.0+incompatible // indirect
	github.com/hashicorp/terraform v0.12.8
	github.com/mcuadros/go-version v0.0.0-20190830083331-035f6764e8d2
	github.com/ory/dockertest v3.3.5+incompatible // indirect
	github.com/parnurzeal/gorequest v0.2.16 // indirect
	github.com/pkg/errors v0.8.1
	moul.io/http2curl v1.0.0 // indirect
)

replace github.com/ewilde/go-kibana => github.com/jfroche/go-kibana v0.0.0-20191022130153-6042ec6cc60e
