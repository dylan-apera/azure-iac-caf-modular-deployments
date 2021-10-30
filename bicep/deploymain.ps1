$context = Get-AzSubscription -SubscriptionName 'Digitane App'
Set-AzContext $context

$context = Get-AzSubscription -SubscriptionId '35bdd8ab-9f7c-4480-b9b3-ce99895fa80d'
Set-AzContext $context

#Resource Group

Set-AzDefault -ResourceGroupName 'dt-app-01'

New-AzResourceGroupDeployment -TemplateFile main.bicep -environmentType nonprod