## Aqua Scanner

The primary function of the Aqua scanner (or simply "scanner") is to scan the following types of objects for security issues:

* Container images
* VMware Tanzu applications
* Functions (serverless)

Security issues are defined as vulnerabilities, sensitive data, and malware. The scanner looks for the following, depending on the scanned object type:

| **Scanned object**   | **Security Issues Scanned For**                             |
|                      |                                                             |
| **Container Images** | Vulnerabilities, sensitive data, and malware                |
|                      |                                                             |
| **VMWare Tanzu**     | Vulnerabilities, sensitive data, and malware                |
|                      |                                                             |
| **Functions**        | Vulnerabilities, sensitive data, and excessive permissions. |

Object scanning is supported by the [Aqua CyberCenter](https://docs.aquasec.com/v2022.4/platform/aqua-cybercenter/cybercenter-description/), which maintains up-to-date information on vulnerabilities and malware. Once an object is scanned, the scanner reports the results to the Aqua Server, which makes them available through the Server UI and REST APIs.

Secondary functions of the scanner include registering container images with Aqua and importing results of scans already performed.

## Deploy Scanners and Cloud Connector for Private Registries
1. Create Scanner token in CWPP -> Administration -> Scanners -> Connect Scanner
2. Per sizing requirements in step 1, deploy local scanners into tooling environment with access to private registries
3. Configure cloud connector per the documentation.
4. Deploy cloud connector into tooling environment with access to private registries