#!/bin/bash
echo "Input Your Remote Host:"
read -r Host
exec ssh -l root "${Host}"
exit 0