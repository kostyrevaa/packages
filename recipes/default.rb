#
# Cookbook Name:: packages
# Recipe:: default
#
# Copyright (c) 2015 Aleksanr Kostyrev, No Rights Reserved.

include_recipe 'yum-repoforge' if platform_family?('rhel')
include_recipe 'packages::base_packages'
