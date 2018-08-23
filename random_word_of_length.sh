#!/bin/bash
words='/usr/share/dict/words'
query='^.{'"$1"','"$1"'}$'
grep -E $query $words