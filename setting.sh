#!/bin/bash

chmod u+r+x ./config/config.sh

COSMOS=1
JUNO=2
SIFCHIAN=3
EVMOS=4
OSMOSIS=5
UMEE=6
CHIHUAHUA=7
AGORIC=8
REGEN=9
AXELAR=10
AXELAR_TESTNET=11
NYM=12
PERSISTENCE=13
PERSISTENCE_TESTNET=14
NOBLE=15
NOBLE_TESTNET=16
KYVE=17
CRESCENT=18
STRIDE=19
QUASAR=20
PALOMA=21
TGRADE=22
BABYLON=23
NEUTRON=24

# Select Chain
echo "What network you going to interact:"
echo "1. CosmosHub"
echo "2. Juno"
echo "3. Sifchian"
echo "4. Evmos"
echo "5. Osmosis"
echo "6. Umee"
echo "7. Chihuahua"
echo "8. Agoric"
echo "9. Regen"
echo "10. Axelar"
echo "11. Axelar Testnet"
echo "12. Nym"
echo "13. Persistence"
echo "14. Persistence Testnet"
echo "15. Noble"
echo "16. Noble Testnet"
echo "17. Kyve"
echo "18. Crescent"
echo "19. Stride"
echo "20. Quasar"
echo "21. Paloma"
echo "22. Tgrade"
echo "23. Baylon Testnet"
echo "24. TNeutron Testnet"

read i

if [ {$i} == {$COSMOS} ]; then
    bash ./chians/cosmos_setting.sh
elif [ {$i} == {$JUNO} ]; then
    bash ./chians/juno_setting.sh
elif [ {$i} == {$SIFCHIAN} ]; then
    bash ./chians/sifchian_setting.sh
elif [ {$i} == {$EVMOS} ]; then
    bash ./chians/evmos_setting.sh
elif [ {$i} == {$OSMOSIS} ]; then
    bash ./chians/evmos_setting.sh
elif [ {$i} == {$UMEE} ]; then
    bash ./chians/umee_setting.sh
elif [ {$i} == {$CHIHUAHUA} ]; then
    bash ./chians/chihuahua_setting.sh
elif [ {$i} == {$AGORIC} ]; then
    bash ./chians/agoric_setting.sh
elif [ {$i} == {$REGEN} ]; then
    bash ./chians/regen_setting.sh
elif [ {$i} == {$AXELAR} ]; then
    bash ./chians/axelar_setting.sh
elif [ {$i} == {$AXELAR_TESTNET} ]; then
    bash ./chians/axelar_testnet_setting.sh
elif [ {$i} == {$NYM} ]; then
    bash ./chians/nyx_setting.sh
elif [ {$i} == {$PERSISTENCE} ]; then
    bash ./chians/persistence_setting.sh
elif [ {$i} == {$PERSISTENCE_TESTNET} ]; then
    bash ./chians/persistence_testnet_setting.sh
elif [ {$i} == {$NOBLE} ]; then
    bash ./chians/noble_setting.sh
elif [ {$i} == {$NOBLE_TESTNET} ]; then
    bash ./chians/noble_testnet_setting.sh
elif [ {$i} == {$KYVE} ]; then
    bash ./chians/kyve_setting.sh
elif [ {$i} == {$CRESCENT} ]; then
    bash ./chians/crescent_setting.sh
elif [ {$i} == {$STRIDE} ]; then
    bash ./chians/stride_setting.sh
elif [ {$i} == {$QUASAR} ]; then
    bash ./chians/quasar_setting.sh
elif [ {$i} == {$PALOMA} ]; then
    bash ./chians/paloma_setting.sh
elif [ {$i} == {$TGRADE} ]; then
    bash ./chians/tgrade_setting.sh
elif [ {$i} == {$BABYLON} ]; then
    bash ./chians/babylon_testnet_setting.sh
elif [ {$i} == {$NEUTRON} ]; then
    bash ./chians/neutron_testnet_setting.sh
else
    echo "It's a chain that doesn't exist."
fi