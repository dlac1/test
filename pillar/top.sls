base:
  '*':
    - ignore_missing: True
    - test.{{ grains.id }}

