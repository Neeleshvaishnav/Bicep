Bicep
>> create the azure resource group command 
az deployment sub create -l uksouth -f resourcegroup.bicep
>> create the azure service plan window && linux
az deployment group create -g azbicepresourcegroup -f appservicepaln_window.bicep
>>  Create the azure service plan with web app
az deployment group create -g azbicepresourcegroup -f appserviceplanwithappservice.bicep
>> create template in azure hello world
az deployment group create --resource-group azbicepresourcegroup --template-file .\prectice\helloworldd.bicep
