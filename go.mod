module go.mozilla.org/userplex

go 1.13

require (
	github.com/pkg/errors v0.8.1
	github.com/sirupsen/logrus v1.4.2
	github.com/urfave/cli v1.22.1
	go.mozilla.org/person-api v0.0.0-20191120210847-5e8f6374ee7e
	go.mozilla.org/sops/v3 v3.5.0
	go.mozilla.org/userplex/modules v0.0.0
	go.mozilla.org/userplex/modules/authorizedkeys v0.0.0
	go.mozilla.org/userplex/modules/aws v0.0.0
	go.mozilla.org/userplex/notifications v0.0.0
	gopkg.in/yaml.v2 v2.2.2
)

replace go.mozilla.org/userplex/modules/authorizedkeys => ./modules/authorizedkeys

replace go.mozilla.org/userplex/modules/aws => ./modules/aws

replace go.mozilla.org/userplex/modules => ./modules

replace go.mozilla.org/userplex/notifications => ./notifications
