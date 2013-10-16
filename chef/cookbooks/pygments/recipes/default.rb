#
# Cookbook Name:: pygments
# Recipe:: default
#
# Copyright 2011-2012, Phil Cohen
#

# apt-get
package "python-setuptools"

# easy_install
easy_install_package "Pygments" do
  action :install
  version "1.6"
end
