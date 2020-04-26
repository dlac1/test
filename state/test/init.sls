test-echo:
  cmd.run:
    - name: echo "TEST {{ grains['id'] }}" > /root/aaa
