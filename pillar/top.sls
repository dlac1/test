base:
  '*':
  '{{ grains.id }}':
    - ignore_missing: True
    - test.{{ grains.id }}

