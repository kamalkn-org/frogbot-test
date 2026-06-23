module github.com/test/vulnerable-go-app

go 1.20

require (
    github.com/dgrijalva/jwt-go v3.2.0+incompatible          // GHSA-w73w-5m7g-f7qc (HIGH) - JWT claim validation bypass
    github.com/gin-gonic/gin v1.6.3                           // CVE-2020-28483 (HIGH) - DoS via path parameter
    golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975   // CVE-2020-29652 (HIGH) - nil pointer in SSH server
    golang.org/x/text v0.3.2                                  // CVE-2021-38561 (HIGH) - out-of-bounds in language tag
    github.com/gogo/protobuf v1.3.1                           // CVE-2021-3121 (HIGH) - Unmarshal arbitrary data
    gopkg.in/yaml.v2 v2.2.2                                   // CVE-2019-11254 (MED) - DoS via malformed YAML
    github.com/miekg/dns v1.1.25                              // CVE-2020-29509 (HIGH) - DNS message manipulation
    github.com/nats-io/nats-server/v2 v2.1.2                  // CVE-2021-3127 (CRIT) - auth bypass
    github.com/tidwall/gjson v1.6.0                           // CVE-2021-42248 (HIGH) - ReDoS
    github.com/opencontainers/runc v1.0.0-rc10                // CVE-2019-5736 (CRIT) - container escape
)
