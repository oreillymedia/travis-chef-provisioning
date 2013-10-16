travis-chef-provisioning
========================

This repo demonstrates how to run a custom Chef cookbook during the install phase in Travis CI.

If you want to test the Chef Solo run, you can use the `VagrantFile` to do:

```bash
vagrant up
vagrant ssh
cd /vagrant
sudo chef-solo -c chef/solo.rb -j chef/solo.json
```
