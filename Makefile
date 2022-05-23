latest_tag = $$(git describe --abbrev=0 --tags)
default: testacc

# Run acceptance tests
.PHONY: testacc clean
testacc:
	TF_ACC=1 go test ./... -v $(TESTARGS) -timeout 120m

clean: 
	rm -rf ./dist

build:
	goreleaser build

release:
	goreleaser release --rm-dist