module github.com/MariusVanDerWijden/tx-fuzz

go 1.16

require (
	github.com/MariusVanDerWijden/FuzzyVM v0.0.0-20220901111237-4348e62e228d
	github.com/VictoriaMetrics/fastcache v1.12.0 // indirect
	github.com/ethereum/go-ethereum v1.10.25
	github.com/herumi/bls-eth-go-binary v1.28.1 // indirect
	github.com/holiman/goevmlab v0.0.0-20220902091028-02faf03e18e4
	github.com/holiman/uint256 v1.2.1
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/protolambda/go-kzg v0.0.0-20220318042159-d646366d060f // indirect
	github.com/protolambda/ztyp v0.2.2
	github.com/rivo/uniseg v0.4.2 // indirect
	golang.org/x/crypto v0.1.0 // indirect
)

replace github.com/ethereum/go-ethereum => github.com/mdehoog/go-ethereum v1.10.19-0.20221019034226-022f8f04b2da

replace github.com/protolambda/go-kzg => github.com/Inphi/go-kzg v0.0.0-20220819034031-381084440411

replace github.com/kilic/bls12-381 => github.com/Inphi/bls12-381 v0.0.0-20220819032644-3ae7bcd28efc
