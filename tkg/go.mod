module github.com/vmware-tanzu/tanzu-framework/tkg

go 1.18

replace (
	github.com/vmware-tanzu/tanzu-framework/apis/cli => ../apis/cli
	github.com/vmware-tanzu/tanzu-framework/apis/config => ../apis/config
	github.com/vmware-tanzu/tanzu-framework/apis/run => ../apis/run
	github.com/vmware-tanzu/tanzu-framework/capabilities/client => ../capabilities/client
	github.com/vmware-tanzu/tanzu-framework/cli/core => ../cli/core
	github.com/vmware-tanzu/tanzu-framework/cli/runtime => ../cli/runtime
	github.com/vmware-tanzu/tanzu-framework/packageclients => ../packageclients
	github.com/vmware-tanzu/tanzu-framework/tkr => ../tkr
	github.com/vmware-tanzu/tanzu-framework/util => ../util
	sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.2.3
)

require (
	github.com/Azure/azure-sdk-for-go v66.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.23
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.10
	github.com/MakeNowJust/heredoc v1.0.0
	github.com/Masterminds/semver v1.5.0
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/aunum/log v0.0.0-20200821225356-38d2e2c8b489
	github.com/avinetworks/sdk v0.0.0-20201123134013-c157ef55b6f7
	github.com/aws/aws-sdk-go v1.43.29
	github.com/awslabs/goformation/v4 v4.19.5
	github.com/cppforlife/go-cli-ui v0.0.0-20200716203538-1e47f820817f
	github.com/docker/docker v20.10.17+incompatible
	github.com/elazarl/go-bindata-assetfs v1.0.1
	github.com/fatih/color v1.13.0
	github.com/go-ldap/ldap/v3 v3.3.0
	github.com/go-logr/logr v1.2.3
	github.com/go-openapi/errors v0.19.2
	github.com/go-openapi/loads v0.19.4
	github.com/go-openapi/runtime v0.19.4
	github.com/go-openapi/spec v0.19.5
	github.com/go-openapi/strfmt v0.19.5
	github.com/go-openapi/swag v0.21.1
	github.com/go-openapi/validate v0.19.8
	github.com/golang/mock v1.6.0
	github.com/google/gnostic v0.5.7-v3refs
	github.com/google/go-cmp v0.5.8
	github.com/google/go-containerregistry v0.10.0
	github.com/gorilla/websocket v1.5.0
	github.com/gosuri/uitable v0.0.4
	github.com/imdario/mergo v0.3.12
	github.com/jessevdk/go-flags v1.4.0
	github.com/jinzhu/copier v0.3.5
	github.com/juju/fslock v0.0.0-20160525022230-4d5c94c67b4b
	github.com/k14s/imgpkg v0.17.0
	github.com/k14s/kbld v0.32.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.20.2
	github.com/oracle/oci-go-sdk/v49 v49.2.0
	github.com/otiai10/copy v1.7.0
	github.com/pelletier/go-toml/v2 v2.0.5
	github.com/pkg/errors v0.9.1
	github.com/rs/xid v1.4.0
	github.com/sanathkr/go-yaml v0.0.0-20170819195128-ed9d249f429b
	github.com/sergi/go-diff v1.2.0
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/spf13/cobra v1.5.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.12.0
	github.com/stretchr/testify v1.8.0
	github.com/vmware-tanzu/carvel-kapp-controller v0.35.0
	github.com/vmware-tanzu/carvel-ytt v0.40.0
	github.com/vmware-tanzu/tanzu-framework/apis/cli v0.0.0-00010101000000-000000000000
	github.com/vmware-tanzu/tanzu-framework/apis/config v0.0.0-20220824221239-af5a644ffef7
	github.com/vmware-tanzu/tanzu-framework/apis/run v0.0.0-00010101000000-000000000000
	github.com/vmware-tanzu/tanzu-framework/capabilities/client v0.0.0-00010101000000-000000000000
	github.com/vmware-tanzu/tanzu-framework/cli/core v0.0.0-20220914003300-5b2ed024556a
	github.com/vmware-tanzu/tanzu-framework/cli/runtime v0.0.0-00010101000000-000000000000
	github.com/vmware-tanzu/tanzu-framework/packageclients v0.0.0-00010101000000-000000000000
	github.com/vmware-tanzu/tanzu-framework/tkr v0.0.0-00010101000000-000000000000
	github.com/vmware-tanzu/tanzu-framework/util v0.0.0-00010101000000-000000000000
	github.com/vmware/govmomi v0.27.1
	github.com/yalp/jsonpath v0.0.0-20180802001716-5cc68e5049a0
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	golang.org/x/text v0.3.7
	gomodules.xyz/jsonpatch/v2 v2.2.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.24.2
	k8s.io/apiextensions-apiserver v0.24.2
	k8s.io/apimachinery v0.24.2
	k8s.io/client-go v0.24.2
	k8s.io/kubectl v0.24.0
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
	sigs.k8s.io/cluster-api v1.2.3
	sigs.k8s.io/cluster-api-provider-aws v1.5.0
	sigs.k8s.io/cluster-api-provider-azure v1.5.1
	sigs.k8s.io/cluster-api-provider-vsphere v1.3.1
	sigs.k8s.io/cluster-api/test v1.2.2
	sigs.k8s.io/controller-runtime v0.12.3
	sigs.k8s.io/kind v0.15.0
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go v0.102.1 // indirect
	cloud.google.com/go/compute v1.7.0 // indirect
	cloud.google.com/go/iam v0.3.0 // indirect
	cloud.google.com/go/storage v1.26.0 // indirect
	github.com/AlecAivazis/survey/v2 v2.3.5 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.18 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Azure/go-ntlmssp v0.0.0-20200615164410-66371956d46c // indirect
	github.com/BurntSushi/toml v1.1.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.1.1 // indirect
	github.com/Masterminds/sprig/v3 v3.2.2 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/adrg/xdg v0.4.0 // indirect
	github.com/alessio/shellescape v1.4.1 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr v0.0.0-20220209173558-ad29539cd2e9 // indirect
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/aws/amazon-vpc-cni-k8s v1.11.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/briandowns/spinner v1.19.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/cheggaaa/pb v1.0.29 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.11.4 // indirect
	github.com/coredns/caddy v1.1.1 // indirect
	github.com/coredns/corefile-migration v1.0.17 // indirect
	github.com/cppforlife/cobrautil v0.0.0-20220411122935-c28a9f274a4e // indirect
	github.com/cppforlife/color v1.9.1-0.20200716202919-6706ac40b835 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/docker/cli v20.10.16+incompatible // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.6.4 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/drone/envsubst/v2 v2.0.0-20210730161058-179042472c46 // indirect
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/getkin/kin-openapi v0.94.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.1 // indirect
	github.com/go-logr/zapr v1.2.3 // indirect
	github.com/go-openapi/analysis v0.19.5 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.19.6 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/gobuffalo/flect v0.2.5 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.0.0 // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/cel-go v0.10.1 // indirect
	github.com/google/go-github/v45 v45.2.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.1.0 // indirect
	github.com/googleapis/gax-go/v2 v2.5.1 // indirect
	github.com/hashicorp/go-version v1.4.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/k14s/semver/v4 v4.0.1-0.20210701191048-266d47ac6115 // indirect
	github.com/k14s/starlark-go v0.0.0-20200720175618-3a5c849cc368 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/compress v1.15.4 // indirect
	github.com/logrusorgru/aurora v2.0.3+incompatible // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/olekukonko/tablewriter v0.0.5 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.3-0.20220114050600-8b9d41f48198 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.12.2 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/sanathkr/yaml v0.0.0-20170819201035-0056894fa522 // indirect
	github.com/shopspring/decimal v1.2.0 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/sony/gobreaker v0.4.2-0.20210216022020-dd874f9dd33b // indirect
	github.com/spf13/afero v1.9.2 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	github.com/subosito/gotenv v1.3.0 // indirect
	github.com/valyala/fastjson v1.6.3 // indirect
	github.com/vbatts/tar-split v0.11.2 // indirect
	github.com/vito/go-interact v0.0.0-20171111012221-fa338ed9e9ec // indirect
	github.com/vmware-tanzu/carvel-imgpkg v0.23.1 // indirect
	github.com/vmware-tanzu/carvel-secretgen-controller v0.5.0 // indirect
	github.com/vmware-tanzu/carvel-vendir v0.30.0 // indirect
	go.mongodb.org/mongo-driver v1.5.1 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4 // indirect
	golang.org/x/oauth2 v0.0.0-20220909003341-f21342109be1 // indirect
	golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/time v0.0.0-20220609170525-579cf78fd858 // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	google.golang.org/api v0.97.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220926220553-6981cbe3cfce // indirect
	google.golang.org/grpc v1.49.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.66.4 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	k8s.io/apiserver v0.24.2 // indirect
	k8s.io/cluster-bootstrap v0.24.0 // indirect
	k8s.io/component-base v0.24.2 // indirect
	k8s.io/klog/v2 v2.70.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220328201542-3ee0da9b0b42 // indirect
	sigs.k8s.io/json v0.0.0-20211208200746-9f7c6b3444d2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)
