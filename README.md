# puppet-phpipam
puppet files to perform CM on phpipam instance.

This is merely a vehicle for tinkering with puppet and Git[hub], which are all new to me.

The file actually included is only a puppet module which defines a file resource.
The file is a cron.d crontab file to run every 10 minutes. The job will auto run the phpIPAM (https://phpipam.net/) status checking script. This is tested on a Centos7 box.
