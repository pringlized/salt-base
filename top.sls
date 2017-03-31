salt-base:
  '*':
    - salt.states.base
    - salt.minion
    - salt.fail2ban
    - salt.git
    - salt.python-pip