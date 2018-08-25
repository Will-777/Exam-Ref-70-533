<# 
	Exam Ref 70-533
	Implementing Microsoft Azure Infrastructure Solutions
	PowerShell section
#>

<# 
	Chapter 1, Design and Implement Azure App Service Web Apps 
	Create a web app (page 7)
#>



# Use the New-AzureRmWebApp cmdlet to create a new web app.
# Define properties for the app service plan
$resourceGroupName = "contoso"
$appServicePlanName = "contoso"
$location = "West US"
$webAppName = "contoso-hr-app"


# Create a new web app using an existing app service plan
New-AzureRnWebApp -ResourceGroupName $resourceGroupName -Location $location -AppServicePlan $appServicePlanName -Name $webAppName