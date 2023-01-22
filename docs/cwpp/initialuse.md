# Initial use of Aqua

Now that you have successfully configured the base Aqua Platform and the Aqua console it is time to start using using Aqua to protect your code and images. You will need to start integrating your registries, CI tools, and configure/create the image assurance policies.  

<!-- Integrate Registries--->

{%
   include-markdown ".incl/integrateregistries.md"

%}

<!-- Deploy Scanners--->

{%
   include-markdown ".incl/scanners.md"

%}

## Connect the Private Registry

Follow [this guide](registrysetup.md) to get Aqua connected to your private registries.

<!--Configure CI for scanners--->

{%
   include-markdown ".incl/scannerci.md"

%}