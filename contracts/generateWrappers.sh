for FILE in build/contracts/*; do web3j generate truffle generate --truffle-json=$FILE --outputDir=. --package=com.zap.sdk; done