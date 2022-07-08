ganache-cli
mkdir hello
cd hello
truffle init
web3.eth.getBlock(0)
compile
migrate
const instance = await HelloWorld.deployed()
instance.sayHi()
