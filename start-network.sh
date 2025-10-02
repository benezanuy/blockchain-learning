#!/bin/bash
echo "🚀 Starting Hyperledger Fabric Test Network..."

# 进入测试网络目录
cd fabric-samples/test-network

# 启动网络
./network.sh up

# 创建通道
./network.sh createChannel -c mychannel

echo "✅ Network is running!"
echo "🔗 Channel 'mychannel' created"
echo "💡 Run './stop-network.sh' to stop the network"
