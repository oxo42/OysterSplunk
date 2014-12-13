OysterSplunk
============

Easily visualise and explore the data sent by Oyster journey history files from Travel for London.

Oneshot Add Oyster Data
=======================

    splunk add oneshot '.\<file_from_tfl>.csv' -index oyster -sourcetype oyster
