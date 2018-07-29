Feature: DATAX Shipment company TEST

	Scenario: To validate the result
	Given loadURL
	When testCalculateCost
	Then validateResult
	
