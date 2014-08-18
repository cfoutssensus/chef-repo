#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright 2014, Sensus USA, Inc.
#
# All rights reserved - Do Not Redistribution

include_recipe "chef-client"
include_recipe "yum"
include_recipe "ntp"
