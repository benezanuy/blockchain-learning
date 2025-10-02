#!/bin/bash
echo "🛑 Stopping Hyperledger Fabric Network..."

cd fabric-samples/test-network
./network.sh down

echo "✅ Network stopped"
