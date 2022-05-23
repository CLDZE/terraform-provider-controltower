# Control Tower Terraform Provider (terraform-provider-controltower)
This provider was forked from [idealo terrafrom provider](https://github.com/idealo/terraform-provider-controltower)
Now it supports providing the accounts in multi-ou organization, taking the parameter ```organizational_unit = OU_Name (OU_ID)"
## Documentation

You can browse documentation on the [Terraform provider registry](https://registry.terraform.io/providers/kuznetsov17/controltower/latest/docs).

## Developing the Provider

If you wish to work on the provider, you'll first need [Go](http://www.golang.org) installed on your machine.

To compile the provider, run `go install`. This will build the provider and put the provider binary in the `$GOPATH/bin` directory.

To generate or update documentation, run `go generate`.

In order to run the full suite of Acceptance tests, run `make testacc`.

*Note:* Acceptance tests create real resources, and often cost money to run.

```sh
$ make testacc
```
