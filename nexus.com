---
- hosts: test1	
  tasks:
    - name: installing java
      yum:
        name: java
	state: latest

    - name: Downloading artifact
      
  
