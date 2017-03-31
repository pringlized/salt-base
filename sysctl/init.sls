deploy /etc/sysctl.conf:
  file.managed:
    - name: /etc/sysctl.conf
    - source: salt://salt/base/sysctl/etc/sysctl.conf