# To use biceps

## Prerequeites
1. az login --use-device-code
2. Run `az account show`. It should show current az cli subscription context.
3. if not correct run `az account set --subscription <sub-id>`
4. check if correct resource group is set by `az configure --list-defaults`
5. if not run `az configure --defaults group=<rg-name>`

## Deploy through biceps
1. Move to biceps file directory
2. Run `az deployment group create --template-file main.bicep`
3. It will create a deploymnet in resource group with the file name `main` which will have storage account created
