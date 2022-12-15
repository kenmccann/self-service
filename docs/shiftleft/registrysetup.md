# Registry Setup
Once the Cloud Connector and Scanners are deployed, private registries can now be connected

## Integrate a Private Registry

1. Navigate to Workload Protection and go to "Administration" on the left navigation bar
![](../shiftleft/images/integrations1.png)
<br>

2. Click "Integrations"

![](../shiftleft/images/integrations.png)

3. Click "Image Registries"
![](../shiftleft/images/registries.png)

4. Click "Add Registry"
![](../shiftleft/images/addreg.png)

5. Create a name for the registry to be added
![](../shiftleft/images/regname.png)

6. Select the "Registry Type" here we are adding a "Sonatype Nexus Repository OSS" registry
![](../shiftleft/images/regtype.png)

7. In the "Connect through section, click the radio button next to "Specific Scanner"
![](../shiftleft/images/scanradio.png)

8. Select your scanner in the drop down list
![](../shiftleft/images/specificscan.png)

9. Add the registry URL
![](../shiftleft/images/regurl.png)

10. Add the proper credentials in the Username and Password fields
![](../shiftleft/images/regpw.png)

11. Test your connection by clicking the "Test Connection" button
![](../shiftleft/images/testcon.png)
![](../shiftleft/images/testregresults.png)

12. Once the registry has successfully connected, click "Save" in the top left of the page
![](../shiftleft/images/savereg.png)

## Configure Registry

Once the registry is connected, it will need to be configured for automated scanning. 

1. Click "Registry Configuration"
<br>
![](../shiftleft/images/configbutton.png)

2. Set "Scan Timeout" if necessary - Scan timeout determines how long the scan will take to timeout and re-queue
3. Add any image prefix necessary for the registry
![](../shiftleft/images/general.png)

4. Click "Automatic"
5. Set the schedule day and time - remember that the server is on UTC so make adjustments accordingly
6. Check "Rescan Existing Images" (recomended)
![](../shiftleft/images/pullandscan.png)

7. Under "Advanced Settings" additional criteria for scans can be set such as; name/tag, image creation time, and latest verions
![](../shiftleft/images/advanced.png)

8. Under "Exceptions" criteria for always pulling images or never pulling images accorging to name/tag pattern can be set
![](../shiftleft/images/exceptions.png)

9. It is recomended to turn on the Auto clean up under the "Cleanup Settings" This will remove images and repositories that are no longer present in the Aqua Console
![](../shiftleft/images/cleanup.png)

10. Don't forget to click "Save" when done
![](../shiftleft/images/savereg.png)

Once the registry has been connected and configured, Image Assurance Policies should be configured next. Click the link below to move to the next step:

## [Image Assurance Policy Setup](../shiftleft/imageassurancepolicies.md)