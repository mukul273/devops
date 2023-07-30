# Provisioners

1. Provisioners are used to execute scripts on a local or remote machine as part of resource creation or destruction,
2. Terraform has capability to turn provisioners both at the time of resource creation as well as destruction,
3. **Types of Provisioners**: these are main ones but below are the most used
   1. **Local Exec Provisioners**: [Local-exec](./local-exec.tf) provisioners allow us to invoke local executable after resource is created,
   2. **Remote Exec Provisioners**: [Remote-exec](./remote-exec.tf) provisioners allow to invoke scripts directly on the remote server,
   3. **Creation-time** provisioners are only run during creation, not during updating or any other lifecycle. If a creation-time provisioner fails, the resource is marked as tainted,
   4. **Destroy provisioners** are run before the resource is destroyed,
4. INteresting
