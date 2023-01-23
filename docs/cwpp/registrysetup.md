# Registry Setup

!!! example "Work in Progress"
    This document is unfinished and currently receiving contributions from Aqua experts. Any information found on this page should be sanity-checked before proceeding with any advice.

Once the Cloud Connector and Scanners are deployed, private registries can now be connected

## Integrate a Private Registry

1. Navigate to Workload Protection and go to "Administration" on the left navigation bar

  ![image](/cwpp/images/integrations1.png)

1. Click "Integrations"

  ![image](/cwpp/images/integrations.png)

1. Click "Image Registries"

  ![image](/cwpp/images/registries.png)

1. Click "Add Registry"

  ![image](/cwpp/images/addreg.png)

1. Create a name for the registry to be added

  ![image](/cwpp/images/regname.png)

1. Select the "Registry Type" here we are adding a "Sonatype Nexus Repository OSS" registry

  ![image](/cwpp/images/regtype.png)

1. In the "Connect through section, click the radio button next to "Specific Scanner"

  ![image](/cwpp/images/scanradio.png)

1. Select your scanner in the drop down list

  ![image](/cwpp/images/specificscan.png)

1. Add the registry URL

  ![image](/cwpp/images/regurl.png)

1. Add the proper credentials in the Username and Password fields

  ![image](/cwpp/images/regpw.png)

1. Test your connection by clicking the "Test Connection" button

  ![image](/cwpp/images/testcon.png)
  ![image](/cwpp/images/testregresults.png)

1. Once the registry has successfully connected, click "Save" in the top left of the page

  ![image](/cwpp/images/savereg.png)

## Configure Registry

Once the registry is connected, it will need to be configured for automated scanning. 

1. Click "Registry Configuration"

  ![image](/cwpp/images/configbutton.png)

1. Set "Scan Timeout" if necessary - Scan timeout determines how long the scan will take to timeout and re-queue

1. Add any image prefix necessary for the registry

  ![image](/cwpp/images/general.png)

1. Click "Automatic"

1. Set the schedule day and time - remember that the server is on UTC so make adjustments accordingly

1. Check "Rescan Existing Images" (recomended)

  ![image](/cwpp/images/pullandscan.png)

1. Under "Advanced Settings" additional criteria for scans can be set such as; name/tag, image creation time, and latest verions

  [image](/cwpp/images/advanced.png)

1. Under "Exceptions" criteria for always pulling images or never pulling images accorging to name/tag pattern can be set

  ![image](/cwpp/images/exceptions.png)

1. It is recomended to turn on the Auto clean up under the "Cleanup Settings" This will remove images and repositories that are no longer present in the Aqua Console

  ![image](/cwpp/images/cleanup.png)

1. Don't forget to click "Save" when done

  ![image](/cwpp/images/savereg.png)

Once the registry has been connected and configured, Image Assurance Policies should be configured next. Click the link below to move to the next step:

## [Image Assurance Policy Setup](image-assurance-policies.md)
