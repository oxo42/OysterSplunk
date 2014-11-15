OysterSplunk
============

Get travel data from TFL.  Dashboards to explore the .csv file.

Oneshot Add Oyster Data
=======================

    splunk add oneshot '.\<file_from_tfl>.csv' -index oyster -sourcetype oyster
