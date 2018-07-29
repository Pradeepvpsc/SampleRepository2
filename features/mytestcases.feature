Feature: DATAX Shipment companytest
test

	Scenario: To validate the result
	Given loadURL
	When testCalculateCost
	Then validateResult
	