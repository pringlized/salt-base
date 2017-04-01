fail2ban:
  pkg:
    - latest
  cmd.run:
    - name: touch /etc/fail2ban/jail.local
  file.managed:
    - name: /etc/fail2ban/jail.local
    - source: salt://fail2ban/etc/jail.local
  service:
    - running
    - enable: True    

Restart fail2ban:
  cmd:
    - run
    - name: systemctl restart fail2ban