Feature: DATAX Shipment company

ram

	Scenario: To validate the result
	Given loadURL
	When testCalculateCost
	Then validateResult
	
