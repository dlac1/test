{% set ttt = salt['pillar.get']('enax', '') %}
test-echo:
  cmd.run:
    - name: echo "TEST: {{ ttt }}" > /root/aaa
