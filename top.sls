base:
  '*':
    - salt.states.base
    - salt.minion
    - sysctl
    - fail2ban
    - git
    - python-pip