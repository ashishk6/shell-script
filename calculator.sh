#!/bin/bash
read -p "Enter your no: " X
read -p "Enter your no: " Y
if (("$X" >= -100)) && [ "$X" -le 100 ] && (("$X" >= -100)) && [ "$Y" -le 100 ] && [ "$Y" -ne 0 ]; then
echo $(("$X" + "$Y"))
echo $(("$X" - "$Y"))
echo $(("$X" * "$Y"))
echo $(("$X" / "$Y"))
else
echo "number is invalid"
fi
