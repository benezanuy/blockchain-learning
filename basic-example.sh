#!/bin/bash
echo "🎯 Hyperledger Fabric Basic Commands Example"

# 检查环境
echo "1. Checking Fabric version:"
peer version

echo "2. Checking Docker images:"
docker images | grep hyperledger

echo "3. Available binaries:"
ls ~/bin/

echo "✅ Basic check completed!"
