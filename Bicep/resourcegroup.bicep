targetScope = 'subscription'

resource azbicepresourcegroup 'Microsoft.Resources/resourceGroups@2023-07-01' = {
  name: 'azbicepresourcegroup'
  location: 'uksouth'
}

