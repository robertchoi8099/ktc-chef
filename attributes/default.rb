# This is necessary for shared_lib_path and etc
include_attribute 'ktc-monitor'

# default attribs
default['kt']['report_handlers'] = []

# By default, only send chef_report to sensu after chef-run fails 10 times in a row.
default['kt']['report_interval'] = 10
