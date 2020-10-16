export TF_LOG:=WARN
.PHONY: deploy
deploy:
	zip -r lambda_function_payload.zip ./../src/SongsSearch/bin/Debug/netcoreapp3.1/publish
	terraform init -input=false
	terraform plan -input=false
	terraform apply -auto-approve

.PHONY: destroy
destroy:
	terraform destroy -auto-approve