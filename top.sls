base:
  '*':
    - salt.states.base
    - salt.minion
    - ufw
    - sysctl
    - fail2ban
    - logwatch
    - git
    - python-pip