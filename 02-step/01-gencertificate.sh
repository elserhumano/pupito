#!/bin/bash
mkdir -p /etc/puppetlabs/puppet/ssl/ca/requests
chown puppet:puppet /etc/puppetlabs/puppet/ssl/ca/requests
puppet certificate generate --dns-alt-names puppet,puppetmaster,puppetserver puppetmaster.local --ca-location local
