for varname in $(az group list -o tsv --query [].name)
do 
    az group delete --resource-group $varname --no-wait --yes
done