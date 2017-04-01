fail2ban:
  pkg:
    - latest
  service:
    - running
    - enable: True
  file.managed:
    - name: /etc/fail2ban/jail.local
    - source: salt://fail2ban/etc/jail.local
  cmd:
    - run
    - name: systemctl restart fail2ban