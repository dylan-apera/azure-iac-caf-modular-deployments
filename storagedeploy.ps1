#Subsciption

$context = Get-AzSubscription -SubscriptionName 'ES-CE-LR-INT-DYLANAPERA'
Set-AzContext $context

$context = Get-AzSubscription -SubscriptionId '244105dd-02d4-4856-a73e-301b5150aaf9'
Set-AzContext $context

#Resource Group

Set-AzDefault -ResourceGroupName 'op-dt-rg'

#Deploy Bicep

New-AzResourceGroupDeployment -TemplateFile main.bicep

#GET AZ Log Get-AzLog -CorrelationId 2857f4fb-f8a3-4e27-8044-82ff2249a0ff -DetailedOutput
