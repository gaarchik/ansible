--- 
-   hosts: all
  name: test
  tasks: 
    - name: test
      win_service: "WinHttpAutoProxySvc stopped"

