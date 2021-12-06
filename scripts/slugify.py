#!/usr/bin/env python
import sys

value = sys.stdin.read()
value = value.strip().lower().replace(' ', '-')
sys.stdout.write(value)
