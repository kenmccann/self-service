# Image Assurance Policies

## Image Assurance Basics

### **Image Assurance Policy components**

An Image Assurance Policy consists of:

**Application scopes and Additional scope criteria:** define set(s) of images to which the policy will be applied; see Policy Scope

**Actions:** what Aqua will do if an image fails the Image Assurance Policy

**Exceptions:** items that evaluation of the Image Assurance Policy should ignore

**Controls:** individual tests that are evaluated on the results of image scans

### **Actions**
You can select any or all of the following actions to be taken for an image if a given Image Assurance Policy fails:

**Create an audit message when image failed:** An entry is added to the Audit log, indicating the reason the policy failed

**Fail the Aqua step in CI/CD:** An image build that is scanned during the CI/CD process will be marked as failed, and cannot be pushed to a repository

**Mark failed images (VMware Tanzu applications) as non-compliant:** At runtime, if the Container Runtime Policy for the container with this image includes the control Block Non-compliant Images, the Enforcer will prevent the container from running the rejected image.

### **Exceptions**
You can select any or all the following exceptions to the evaluation of the Image Assurance Policy:

**Ignore vulnerabilities that have no available fix:** If selected, vulnerabilities for which there is no known solution will not trigger policy failure.

**Ignore vulnerabilities that were published in the last [nn] days:** Provides a "grace period" of 1-999 days for vulnerabilities that are less likely (due to their newness) to have exploits.

**Ignore specific vulnerabilities:** If selected, you can list any number of specific vulnerabilities (e.g., CVE-2019-1234) on separate lines.

**Ignore vulnerabilities and malware found in specific path:** If selected, you can list any number of paths (resources) on separate lines. Vulnerabilities and malware found in those paths will not cause policy failure. The paths must be entered in gitignore syntax (e.g., /projects/proj1.

**Ignore vulnerabilities found in base image:** If selected, current policy ignores vulnerabilities found in its base image layers and fails if vulnerability controls are triggered for vulnerabilities found in an image’s non-base layers.



