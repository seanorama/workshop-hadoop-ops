Hadoop Operations best practices
====

This repository will be used as a collection point for anything relating to operating Hadoop.

_Note that all content is built/tested around Hortonworks Data Platform (HDP) but should translate to any distribution which is compliant with the open-source Apache components as HDP is built directly off of them._

The beginning
----

This started with the Hortonworks Operations workshop. You can find other workshops at: http://hortonworks.com/partners/learn

 - [Workshop slides](http://www.slideshare.net/hortonworks/ops-workshop-asrunon20150112)
 - [Workshop recording, on brighttalk](https://www.brighttalk.com/webcast/9573/140277)
   - [<img src="http://i.imgur.com/rXK8zQf.png" width="320px" />](https://www.brighttalk.com/webcast/9573/140277)

Tools
----

 - Script which installs & configures Ambari Agent, Ambari Server & all it's requirements on RedHat/Centos 6: https://github.com/seanorama/ambari-bootstrap
 - Script which deploys a cluster without using Blueprints (ideal for test & small clusters): https://github.com/seanorama/ambari-bootstrap/tree/master/deploy

Content to follow shortly:
----

 - links to or files for for various non-Hadoop areas, such as (for a start):
   - disk burn-in
   - node prep
   - automation examples with shell and/or Ansible scripts

 - further details on Tenant Onboarding (i.e. bringing new/users/groups/projects into the environment)
