#!/bin/bash

mkdir -p /etc/profile.d/puppet-agent /etc/puppetlabs/puppetserver/conf.d /etc/puppetlabs/puppet

cp puppet-agent.sh /etc/profile.d/puppet-agent/puppet-agent.sh

cp webserver.conf /etc/puppetlabs/puppetserver/conf.d/webserver.conf

cp master.conf /etc/puppetlabs/puppetserver/conf.d/master.conf

cp puppet.conf /etc/puppetlabs/puppet/puppet.conf

