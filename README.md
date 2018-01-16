AUTOMATED BUILDER
-----------------
-----------------

From Majes
For Vpnwall Services


For what ?
----------
It speeds up the process of burning a customized debian live cd.

How ?
-----
With the use of templates files and scripts, it drives live-build
through the steps of live cd building.

NB:
---
On the build machine, install apt-cacher-ng
then
export http_proxy=http://127.0.0.1:3142/
And fill the variable LB_APT_HTTP_PROXY in config/common
with http://127.0.0.1:3142/
then start the build
