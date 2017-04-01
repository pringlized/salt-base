ufw:
  pkg:
    - latest
  service:
    - running
    - enabled: True
  cmd:
    - run
    - name: ufw allow ssh