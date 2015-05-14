OysterSplunk
============

Easily visualise and explore the data sent by Oyster journey history files from Travel for London.

Managing data
=============

TFL will send you data on a monthly or weekly basis.  I have mine sent to me monthly.  I put the data in a OneDrive folder then run the following command from the folder to set up the monitor:

    splunk add monitor . -index oyster -sourcetype oyster

The index and sourcetype are important as all the dashboards use those.

Dependencies
============

* [Google Maps Add-on for Splunk Enterprise](https://splunkbase.splunk.com/app/368/)
