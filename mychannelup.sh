# Create the genesis block for the channel
docker exec cli peer channel create -o orderer.deldot.com:7050 -c mychannel -f ./channel-artifacts/channel.tx --tls --cafile /opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/ordererOrganizations/example.com/orderers/orderer.example.com/msp/tlscacerts/tlsca.example.com-cert.pem
sleep 5

# Join Peer 0
docker exec cli peer channel join -b mychannel.block

# Join Peer 1

# Join Peer 2

# Join Peer 3

# Join Peer 4

# Join Peer 5

# Join Peer 6

# Join Peer 7

# Join Peer 8

# Join Peer 9

# Join Peer 10

# Join Peer 11

# Join Peer 12

# Join Peer 13

# Join Peer 14

# Join Peer 15
