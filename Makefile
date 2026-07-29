FMT:
	terraform fmt -recursive

INIT:
	atmos terraform init

VALIDATE:
	atmos terraform validate

PLAN:
	atmos terraform plan

APPLY:
	atmos terraform apply

DOCS:
	terraform-docs .

TFSEC:
	tfsec .

CHECKOV:
	checkov -d .

TFLINT:
	tflint --recursive

TEST:
	go test ./tests/...
