#
# Cookbook Name:: append-github-ssh-known-host
# Recipe:: default
#
# Copyright 2014, Aiming, Inc.
#

include_recipe "ssh_known_hosts"

ssh_known_hosts_entry "github.com"
