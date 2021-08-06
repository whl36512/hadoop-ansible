Install Hadoop/HBase/Spark with Ansible

- prerequisit 
  - copy ssh pub key to all servers
    ```ssh-copy-id root@abc.xyz.com```

Command:
```ansible-playbook hadoop.yml -i cluster.txt -u root```
