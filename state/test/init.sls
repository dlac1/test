#salt-call saltutil.refresh_pillar:
#  cmd.run

#{% set ttatt = salt['pillar.get']('enax', '') %}

test-echo:
  cmd.run:
    - name: echo "TEST {{ pillar['enax'] }}" > /root/aaa
