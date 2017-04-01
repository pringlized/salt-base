deploy /etc/sysctl.conf:
  file.managed:
    - name: /etc/sysctl.conf
    - source: salt://sysctl/etc/sysctl.conf