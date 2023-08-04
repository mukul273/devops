# State Lock

State is always locked on lockable resources by default

We can avoid the lock on resource by -lock=false

a temporary .terraform.tfstate.lock.info file is generated while resources are locked and removed automatically as soon as resource lock is completed

