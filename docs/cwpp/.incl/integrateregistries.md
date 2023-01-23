## Registry Integration

Integrating image registries into Aqua is an esssential part of the Shift Left process. Doing so allows Aqua to perform scheduled automated scans of images in your registry ensuring visibility of image health within the registries.  Depending on whether the registries are publicly available or private, will determine the approach you will have to take in order to connect to them.  

### Connecting to a Publicly available registry

This is perhaps the simplest of connections to make.  Simply follow the documentation located [here](https://docs.aquasec.com/v2022.4/platform/integrations/image-registries-and-repositories/)

### Connecting to a Private registry

!!! example "Work in Progress"
    There is additional content content that goes into the necessary steps in detail.  We should decide if it gets added to this page, or do we simply rely on the published documentation?

In order to connect to a local Private registry, you will need to deploy a few resources to facilitate the connection.  You will need to deploy local scanners to handle image scanning and our Cloud Connector to inform the console of where the registry resides. Both will need to be deployed within a cluster with the ability to connect to the registries. We will start with a brief explanation of the two components.

??? note "Private Registry Configuration Steps"

    {%
      include-markdown "../registrysetup.md"

    %}
