ufw:
  pkg:
    - latest
  service:
    - running
    - enable: True
  cmd:
    - run
    - name: ufw allow ssh