module github.com/go-openapi/runtime

require (
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/docker/go-units v0.4.0
	github.com/go-openapi/analysis v0.21.4
	github.com/go-openapi/errors v0.20.2
	github.com/go-openapi/loads v0.21.1
	github.com/go-openapi/spec v0.20.6
	github.com/go-openapi/strfmt v0.21.3
	github.com/go-openapi/swag v0.21.1
	github.com/go-openapi/validate v0.21.0
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/opentracing/opentracing-go v1.2.0
	github.com/stretchr/testify v1.8.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/go-openapi/loads => github.com/lambertkuang-shippo/loads v0.21.2

replace github.com/go-openapi/validate => github.com/lambertkuang-shippo/validate v0.22.1

go 1.15
