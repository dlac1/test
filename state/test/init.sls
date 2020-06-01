os-whitelist:
  file.managed:
    - name: /opt/os_whitelist.json
    - mode: 600
    - contents_pillar: {{ os_whitelist|json }}
