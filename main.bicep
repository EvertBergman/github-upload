param storageAccountName string
param storageLocation string
param storageSku string
param storageKind string



resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: storageAccountName
  location: storageLocation
  sku: {
    name: storageSku
  }
  kind: storageKind
}
