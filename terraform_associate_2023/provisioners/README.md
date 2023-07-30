# Provisioners

1. Provisioners are used to execute scripts on a local or remote machine as part of resource creation or destruction,
2. Terraform has capability to turn provisioners both at the time of resource creation as well as destruction,
3. **Types of Provisioners**: these are main ones but below are the most used
   1. **Local Exec Provisioners**: [Local-exec](./local-exec.tf) provisioners allow us to invoke local executable after resource is created,
   2. **Remote Exec Provisioners**: Remote-exec provisioners allow to invoke scripts directly on the remote server,
4. INteresting
