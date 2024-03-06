targetScope = 'resourceGroup'

param location string = resourceGroup().location
resource storageAccount 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  name: 'mysamplescont1099'
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
  properties: {
    accessTier: 'Hot'
  }
}
