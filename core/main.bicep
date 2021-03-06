param location string = 'uksouth'
param nameprefix string = 'frasersado'
param env string = 'dev'


resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'name'
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}
