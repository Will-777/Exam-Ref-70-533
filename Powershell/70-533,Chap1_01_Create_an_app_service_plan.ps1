<# 
	Exam Ref 70-533
	Implementing Microsoft Azure Infrastructure Solutions
	PowerShell section
#>

<# 
	Chapter 1, Design and Implement Azure App Service Web Apps 
	Create an app service plan (page 5)
#>


# Define properties for the app service plan
$resourceGroupName = "contoso"
$appServicePlanName = "contoso"
$location = "West US"
$tier = "Premium"
$workerSize = "small"


# Create a nee resource group
New-AzureRmResourceGroup -Name $resourceGroupName -Location $location


# Create a new app service plan
New-AzureRmAppServicePlan -ResourceGroupName $resourceGroupName -Name $appServicePlanName -Location $location -Tier $tier -WorkerSize $workerSize


