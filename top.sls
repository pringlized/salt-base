base:
  '*':
    - salt.states.base
    - salt.minion
    - ufw
    - sysctl
    - fail2ban
    - git
    - python-pip