test-echo:
  cmd.run:
    - name: echo "TEST: {{ pillar['enax'] }}" > /root/aaa
