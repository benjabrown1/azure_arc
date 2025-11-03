using 'main.bicep'

param sshRSAPublicKey = '<your RSA public key>'

param tenantId = '8df1cb37-cf1f-4d35-a5fd-3c1da6d897d8'

param windowsAdminUsername = 'arcdemo'

param windowsAdminPassword = 'Arcdemopassword'

param logAnalyticsWorkspaceName = 'ArcBox-la'

param flavor = 'ITPro'

param deployBastion = false

param vmAutologon = true

param resourceTags = 'jumpstart_arcbox'
