module github.com/MariusVanDerWijden/tx-fuzz

go 1.16

require (
	github.com/MariusVanDerWijden/FuzzyVM v0.0.0-20220901111237-4348e62e228d
	github.com/ethereum/go-ethereum v1.10.25
	github.com/holiman/goevmlab v0.0.0-20220902091028-02faf03e18e4
)

replace github.com/ethereum/go-ethereum => github.com/mdehoog/go-ethereum v1.10.19-0.20221008022208-0aa8f1ddceb2
