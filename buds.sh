#!/bin/bash

BUDS="84:AC:60:CF:2E:F1"

echo "Conectando aos lilobuds.."

bluetoothctl power on
bluetoothctl connect $BUDS

if [ $? -eq 0 ]; then
    echo "Solta o som!"
else
    echo "Falhou!"
fi
